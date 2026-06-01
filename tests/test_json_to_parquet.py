import importlib.util
import unittest
from pathlib import Path


MODULE_PATH = Path(__file__).resolve().parents[1] / "Parse" / "json_to_parquet.py"
SPEC = importlib.util.spec_from_file_location("json_to_parquet", MODULE_PATH)
json_to_parquet = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(json_to_parquet)


class JsonToParquetTests(unittest.TestCase):
    def test_source_file_path_is_relative_to_source_root(self):
        source_root = Path("/repo")
        json_file = source_root / "Price" / "STOCK" / "2026" / "20260528.json"

        result = json_to_parquet.source_file_path(json_file, source_root)

        self.assertEqual(result, "Price/STOCK/2026/20260528.json")


if __name__ == "__main__":
    unittest.main()
