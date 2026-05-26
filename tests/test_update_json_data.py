import subprocess
import tempfile
import unittest
from pathlib import Path
from unittest.mock import patch

import update_json_data


class UpdateJsonDataGitTests(unittest.TestCase):
    def test_parser_accepts_commit_and_push_options(self):
        args = update_json_data.build_parser().parse_args(["--commit", "--push"])

        self.assertTrue(args.commit)
        self.assertTrue(args.push)

    def test_json_data_files_excludes_ds_store(self):
        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            data_file = root / "Price" / "STOCK" / "2026" / "20260522.json"
            data_file.parent.mkdir(parents=True)
            data_file.write_text("{}", encoding="utf-8")
            junk_file = root / "Price" / ".DS_Store"
            junk_file.write_text("", encoding="utf-8")

            result = update_json_data.json_data_files((root / "Price", root / "Index"))

        self.assertEqual(result, [data_file])

    def test_commit_data_changes_stages_json_only_and_commits(self):
        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            subprocess.run(["git", "init"], cwd=root, check=True, capture_output=True)
            subprocess.run(
                ["git", "config", "user.email", "test@example.com"],
                cwd=root,
                check=True,
            )
            subprocess.run(
                ["git", "config", "user.name", "Test User"],
                cwd=root,
                check=True,
            )

            data_file = root / "Price" / "STOCK" / "2026" / "20260522.json"
            data_file.parent.mkdir(parents=True)
            data_file.write_text("{}", encoding="utf-8")
            ds_store = root / ".DS_Store"
            ds_store.write_text("", encoding="utf-8")

            with patch.object(update_json_data, "DATA_ROOTS", (Path("Price"), Path("Index"))):
                committed = update_json_data.commit_data_changes("20260522", cwd=root)

            self.assertTrue(committed)
            tracked = subprocess.run(
                ["git", "ls-files"],
                cwd=root,
                check=True,
                capture_output=True,
                text=True,
            ).stdout.splitlines()
            self.assertEqual(tracked, ["Price/STOCK/2026/20260522.json"])


if __name__ == "__main__":
    unittest.main()
