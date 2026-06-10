import json
import tempfile
import unittest
from pathlib import Path
from unittest.mock import Mock, patch

import update_all_data


class UpdateAllDataTests(unittest.TestCase):
    def test_parse_args_defaults_to_safe_git_behavior(self):
        args = update_all_data.build_parser().parse_args([])

        self.assertFalse(args.commit)
        self.assertFalse(args.push)
        self.assertFalse(args.dry_run)
        self.assertEqual(args.sleep_seconds, 0.25)
        self.assertEqual(args.retry_count, 0)

    def test_manifest_tickers_returns_sorted_keys(self):
        with tempfile.TemporaryDirectory() as directory:
            path = Path(directory) / "manifest.json"
            path.write_text(
                json.dumps({"successful_tickers": {"005930": {}, "000660": {}}}),
                encoding="utf-8",
            )

            self.assertEqual(update_all_data.manifest_tickers(path), ["000660", "005930"])

    def test_adjusted_command_uses_incremental_manifest_and_partial_flags(self):
        command = update_all_data.adjusted_command(
            script=Path("AdjustedPrice/get_pykrx_adjusted.py"),
            tickers=["005930", "000660"],
            asset_type="STOCK",
            manifest_path=Path("AdjustedPrice/pykrx_stock_manifest.json"),
            to_date="20260610",
            sleep_seconds=0.25,
            retry_count=0,
        )

        self.assertEqual(command[1], "AdjustedPrice/get_pykrx_adjusted.py")
        self.assertIn("--incremental", command)
        self.assertIn("--allow-partial", command)
        self.assertIn("--to-date", command)
        self.assertIn("20260610", command)
        self.assertIn("005930,000660", command)

    def test_failure_summary_formats_empty_and_non_empty_failures(self):
        with tempfile.TemporaryDirectory() as directory:
            empty = Path(directory) / "empty.json"
            failed = Path(directory) / "failed.json"
            empty.write_text(json.dumps({"failures": {}}), encoding="utf-8")
            failed.write_text(
                json.dumps({"failures": {"257990": {"error": "empty result"}}}),
                encoding="utf-8",
            )

            self.assertEqual(update_all_data.failure_summary("STOCK", empty), "STOCK failures: none")
            self.assertEqual(update_all_data.failure_summary("STOCK", failed), "STOCK failures: 257990")

    def test_stage_data_changes_stages_only_known_paths(self):
        calls = []

        def fake_run(command, **kwargs):
            calls.append(command)
            return Mock(returncode=0)

        with patch.object(update_all_data.subprocess, "run", side_effect=fake_run):
            update_all_data.stage_data_changes()

        self.assertEqual(
            calls[0],
            [
                "git",
                "add",
                "Price",
                "Index",
                "AdjustedPrice/pykrx",
                "AdjustedPrice/pykrx_stock_manifest.json",
                "AdjustedPrice/pykrx_etf_manifest.json",
            ],
        )

    def test_format_command_for_display_abbreviates_ticker_lists(self):
        command = [
            "python",
            "AdjustedPrice/get_pykrx_adjusted.py",
            "--tickers",
            "005930,000660,035420",
            "--asset-type",
            "STOCK",
        ]

        display = update_all_data.format_command_for_display(command)

        self.assertEqual(
            display,
            "python AdjustedPrice/get_pykrx_adjusted.py --tickers <3 tickers> --asset-type STOCK",
        )


if __name__ == "__main__":
    unittest.main()
