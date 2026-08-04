import json
import sys
import tempfile
import types
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

    def test_manifest_tickers_keeps_failed_tickers_in_the_universe(self):
        with tempfile.TemporaryDirectory() as directory:
            path = Path(directory) / "manifest.json"
            path.write_text(
                json.dumps(
                    {
                        "successful_tickers": {"005930": {}},
                        "failures": {"000660": {"error": "empty result"}},
                    }
                ),
                encoding="utf-8",
            )

            self.assertEqual(update_all_data.manifest_tickers(path), ["000660", "005930"])

    def test_manifest_tickers_retires_tickers_that_keep_failing(self):
        with tempfile.TemporaryDirectory() as directory:
            path = Path(directory) / "manifest.json"
            path.write_text(
                json.dumps(
                    {
                        "successful_tickers": {"005930": {}},
                        "failures": {
                            "000660": {"error": "network down", "consecutive_failures": 2},
                            "257990": {"error": "empty result", "consecutive_failures": 3},
                        },
                    }
                ),
                encoding="utf-8",
            )

            self.assertEqual(
                update_all_data.manifest_tickers(path, retire_after=3),
                ["000660", "005930"],
            )

    def test_manifest_tickers_deduplicates_across_sections(self):
        with tempfile.TemporaryDirectory() as directory:
            path = Path(directory) / "manifest.json"
            path.write_text(
                json.dumps(
                    {
                        "successful_tickers": {"005930": {}},
                        "failures": {"005930": {"error": "empty result"}},
                    }
                ),
                encoding="utf-8",
            )

            self.assertEqual(update_all_data.manifest_tickers(path), ["005930"])

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
        self.assertIn("--progress-every", command)
        self.assertEqual(
            command[command.index("--progress-every") + 1],
            str(update_all_data.PROGRESS_EVERY),
        )

    def test_parquet_command_is_incremental_and_scoped(self):
        command = update_all_data.parquet_command()

        self.assertEqual(command[1], "Parse/build_parquet_all.py")
        self.assertIn("--incremental", command)
        self.assertIn("--only", command)
        self.assertIn("STOCK,ETF", command)

    def test_retired_summary_lists_only_tickers_past_the_threshold(self):
        with tempfile.TemporaryDirectory() as directory:
            path = Path(directory) / "manifest.json"
            path.write_text(
                json.dumps(
                    {
                        "failures": {
                            "000660": {"consecutive_failures": 2},
                            "257990": {"consecutive_failures": 3},
                        }
                    }
                ),
                encoding="utf-8",
            )

            self.assertEqual(
                update_all_data.retired_summary("STOCK", path, retire_after=3),
                "STOCK retired after 3 runs: 257990",
            )

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
                "parquet",
            ],
        )

    def test_branch_is_ahead_counts_commits_instead_of_matching_status_text(self):
        calls = []

        def fake_run(command, **kwargs):
            calls.append(command)
            return Mock(returncode=0, stdout="2\n")

        with patch.object(update_all_data.subprocess, "run", side_effect=fake_run):
            self.assertTrue(update_all_data.branch_is_ahead())

        self.assertEqual(calls[0], ["git", "rev-list", "--count", "@{u}..HEAD"])

    def test_branch_is_ahead_is_false_without_commits_or_upstream(self):
        with patch.object(
            update_all_data.subprocess, "run", return_value=Mock(returncode=0, stdout="0\n")
        ):
            self.assertFalse(update_all_data.branch_is_ahead())

        # No upstream: rev-list exits non-zero, so there is nothing to push.
        with patch.object(
            update_all_data.subprocess, "run", return_value=Mock(returncode=128, stdout="")
        ):
            self.assertFalse(update_all_data.branch_is_ahead())

    def test_branch_is_ahead_ignores_paths_that_contain_the_word_ahead(self):
        # The old implementation grepped `git status -sb` output, so a file named
        # like this made it report a commit that does not exist.
        with patch.object(
            update_all_data.subprocess,
            "run",
            return_value=Mock(returncode=0, stdout="0\n"),
        ):
            self.assertFalse(update_all_data.branch_is_ahead())

    def test_verify_api_key_rejects_a_config_module_without_a_key(self):
        module = types.ModuleType("config")
        module.__file__ = "/somewhere/site-packages/config/__init__.py"

        with patch.dict(sys.modules, {"config": module}):
            with self.assertRaises(SystemExit) as caught:
                update_all_data.verify_api_key()

        self.assertIn("API_KEY", str(caught.exception))

    def test_verify_api_key_rejects_a_blank_key(self):
        module = types.ModuleType("config")
        module.API_KEY = "   "

        with patch.dict(sys.modules, {"config": module}):
            with self.assertRaises(SystemExit):
                update_all_data.verify_api_key()

    def test_verify_api_key_accepts_a_configured_key(self):
        module = types.ModuleType("config")
        module.API_KEY = "a-real-service-key"

        with patch.dict(sys.modules, {"config": module}):
            update_all_data.verify_api_key()

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
