import importlib.util
import json
import subprocess
import sys
import tempfile
import unittest
from pathlib import Path

import pandas as pd


REPO_ROOT = Path(__file__).resolve().parents[1]
MODULE_PATH = REPO_ROOT / "Parse" / "json_to_parquet.py"
SPEC = importlib.util.spec_from_file_location("json_to_parquet", MODULE_PATH)
json_to_parquet = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(json_to_parquet)


def write_json_day(path: Path, bas_dt: str, clpr: str) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    payload = {
        "response": {
            "body": {
                "items": {
                    "item": [
                        {"basDt": bas_dt, "srtnCd": "005930", "itmsNm": "삼성전자", "clpr": clpr}
                    ]
                }
            }
        }
    }
    path.write_text(json.dumps(payload), encoding="utf-8")


def convert(input_dir: Path, output_dir: Path, source_root: Path, *, incremental: bool):
    command = [
        sys.executable,
        str(MODULE_PATH),
        "--input-dir",
        str(input_dir),
        "--output-dir",
        str(output_dir),
        "--asset-type",
        "STOCK",
        "--source-root",
        str(source_root),
    ]
    if incremental:
        command.append("--incremental")
    return subprocess.run(command, check=True, capture_output=True, text=True)


class JsonToParquetTests(unittest.TestCase):
    def test_source_file_path_is_relative_to_source_root(self):
        source_root = Path("/repo")
        json_file = source_root / "Price" / "STOCK" / "2026" / "20260528.json"

        result = json_to_parquet.source_file_path(json_file, source_root)

        self.assertEqual(result, "Price/STOCK/2026/20260528.json")

    def test_converted_source_files_is_empty_for_a_missing_dataset(self):
        with tempfile.TemporaryDirectory() as directory:
            missing = Path(directory) / "absent"

            self.assertEqual(json_to_parquet.converted_source_files(missing), set())

    def test_incremental_run_only_converts_new_json_files(self):
        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            input_dir = root / "Price" / "STOCK"
            output_dir = root / "parquet" / "stock"
            write_json_day(input_dir / "2026" / "20260601.json", "20260601", "1000")

            convert(input_dir, output_dir, root, incremental=True)
            write_json_day(input_dir / "2026" / "20260602.json", "20260602", "1100")
            result = convert(input_dir, output_dir, root, incremental=True)

            written = pd.read_parquet(output_dir)
            self.assertEqual(sorted(written["basDt"].astype(str)), ["20260601", "20260602"])
            self.assertIn("skipped=1", result.stdout)

    def test_non_incremental_rerun_duplicates_rows(self):
        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            input_dir = root / "Price" / "STOCK"
            output_dir = root / "parquet" / "stock"
            write_json_day(input_dir / "2026" / "20260601.json", "20260601", "1000")

            convert(input_dir, output_dir, root, incremental=False)
            convert(input_dir, output_dir, root, incremental=False)

            written = pd.read_parquet(output_dir)
            self.assertEqual(len(written), 2)

    def test_incremental_rerun_of_the_same_input_writes_nothing(self):
        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            input_dir = root / "Price" / "STOCK"
            output_dir = root / "parquet" / "stock"
            write_json_day(input_dir / "2026" / "20260601.json", "20260601", "1000")

            convert(input_dir, output_dir, root, incremental=True)
            result = convert(input_dir, output_dir, root, incremental=True)

            written = pd.read_parquet(output_dir)
            self.assertEqual(len(written), 1)
            self.assertIn("Nothing to write", result.stdout)


if __name__ == "__main__":
    unittest.main()
