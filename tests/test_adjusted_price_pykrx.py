import importlib.util
import json
import sys
import tempfile
import unittest
from pathlib import Path

import pandas as pd


MODULE_PATH = Path(__file__).resolve().parents[1] / "AdjustedPrice" / "get_pykrx_adjusted.py"
SPEC = importlib.util.spec_from_file_location("adjusted_price_pykrx_getjson", MODULE_PATH)
adjusted = importlib.util.module_from_spec(SPEC)
sys.modules[SPEC.name] = adjusted
SPEC.loader.exec_module(adjusted)


class AdjustedPricePykrxTests(unittest.TestCase):
    def test_normalize_pykrx_ohlcv_outputs_research_schema(self):
        frame = pd.DataFrame(
            {
                "시가": [1000, 1100],
                "고가": [1100, 1150],
                "저가": [990, 1080],
                "종가": [1000, 1050],
                "거래량": [10, 20],
                "등락률": [0.0, 5.0],
            },
            index=pd.Index(
                [pd.Timestamp("2024-01-02"), pd.Timestamp("2024-01-03")],
                name="날짜",
            ),
        )

        result = adjusted.normalize_pykrx_ohlcv(
            frame,
            ticker="069500",
            name="KODEX 200",
            asset_type="ETF",
            source_loaded_at="2026-05-30T00:00:00+00:00",
        )

        self.assertEqual(result["ticker"].tolist(), ["069500", "069500"])
        self.assertEqual(result["name"].tolist(), ["KODEX 200", "KODEX 200"])
        self.assertEqual(result["asset_type"].tolist(), ["ETF", "ETF"])
        self.assertEqual(result["close"].tolist(), [1000, 1050])
        self.assertEqual(result["adjusted_close"].tolist(), [1000, 1050])
        self.assertEqual(result["daily_return"].iloc[0], 0.0)
        self.assertAlmostEqual(result["daily_return"].iloc[1], 0.05)

    def test_build_adjusted_prices_writes_partitioned_dataset_and_manifest(self):
        def fake_fetcher(from_date, to_date, ticker):
            return pd.DataFrame(
                {
                    "종가": [1000],
                    "거래량": [10],
                },
                index=pd.Index([pd.Timestamp("2024-01-02")], name="날짜"),
            )

        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            output_dir = root / "AdjustedPrice" / "pykrx"
            manifest_path = root / "AdjustedPrice" / "pykrx_manifest.json"

            rows = adjusted.build_adjusted_prices(
                ["069500"],
                from_date="20240101",
                to_date="20240103",
                ticker_names={"069500": "KODEX 200"},
                asset_type="ETF",
                output_dir=output_dir,
                manifest_path=manifest_path,
                fetcher=fake_fetcher,
                sleep_seconds=0,
            )

            self.assertEqual(rows, 1)
            written = pd.read_parquet(output_dir)
            self.assertEqual(written.iloc[0]["ticker"], "069500")
            self.assertEqual(written.iloc[0]["name"], "KODEX 200")
            self.assertEqual(written.iloc[0]["asset_type"], "ETF")
            self.assertTrue(
                list(output_dir.glob("source=pykrx/asset_type=ETF/year=2024/month=01/*.parquet"))
            )
            self.assertTrue(manifest_path.exists())

    def test_build_adjusted_prices_records_empty_ticker_as_failure(self):
        def empty_fetcher(from_date, to_date, ticker):
            return pd.DataFrame()

        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            manifest_path = root / "AdjustedPrice" / "pykrx_manifest.json"

            with self.assertRaises(RuntimeError):
                adjusted.build_adjusted_prices(
                    ["069500"],
                    from_date="20240101",
                    to_date="20240103",
                    output_dir=root / "AdjustedPrice" / "pykrx",
                    manifest_path=manifest_path,
                    fetcher=empty_fetcher,
                    sleep_seconds=0,
                )

            manifest = json.loads(manifest_path.read_text(encoding="utf-8"))
            self.assertIn("069500", manifest["failures"])
            self.assertEqual(manifest["failures"]["069500"]["error"], "empty result")

    def test_allow_partial_still_fails_when_no_tickers_succeed(self):
        def failing_fetcher(from_date, to_date, ticker):
            raise RuntimeError("network down")

        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            manifest_path = root / "AdjustedPrice" / "pykrx_manifest.json"

            with self.assertRaises(RuntimeError):
                adjusted.build_adjusted_prices(
                    ["069500"],
                    from_date="20240101",
                    to_date="20240103",
                    output_dir=root / "AdjustedPrice" / "pykrx",
                    manifest_path=manifest_path,
                    fetcher=failing_fetcher,
                    sleep_seconds=0,
                    retry_count=0,
                    allow_partial=True,
                )

            manifest = json.loads(manifest_path.read_text(encoding="utf-8"))
            self.assertIn("069500", manifest["failures"])


if __name__ == "__main__":
    unittest.main()
