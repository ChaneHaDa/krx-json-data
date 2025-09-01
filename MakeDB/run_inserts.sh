#!/usr/bin/env bash

set -euo pipefail

# Usage: ./run_inserts.sh [PREFIX]
# Example: ./run_inserts.sh 202001_202508
# If PREFIX is omitted, defaults to 202001_202508

PREFIX="${1:-202001_202508}"

# DB connection settings
# You can override via environment variables before running this script.
DB_HOST="${DB_HOST:-localhost}"
DB_PORT="${DB_PORT:-5432}"
DB_NAME="${DB_NAME:-mydb}"
DB_USER="${DB_USER:-myuser}"
DB_PASSWORD="${DB_PASSWORD:-mypassword}"

SQL_DIR="sql-output"

FILES=(
  "${PREFIX}_stock_insert.sql"
  "${PREFIX}_index_info_insert.sql"
  "${PREFIX}_stock_name_history_insert.sql"
  "${PREFIX}_stock_price_insert.sql"
  "${PREFIX}_index_price_insert.sql"
  "${PREFIX}_calc_stock_price_insert.sql"
  "${PREFIX}_calc_index_price_insert.sql"
)

echo "Target prefix: ${PREFIX}"
echo "SQL directory: ${SQL_DIR}"
echo "DB: ${DB_USER}@${DB_HOST}:${DB_PORT}/${DB_NAME}"

# Check files exist
for f in "${FILES[@]}"; do
  if [[ ! -f "${SQL_DIR}/${f}" ]]; then
    echo "Missing SQL file: ${SQL_DIR}/${f}" >&2
    exit 1
  fi
done

echo "Applying inserts in dependency-safe order..."

for f in "${FILES[@]}"; do
  echo "\n==> Running: ${f}"
  PGPASSWORD="${DB_PASSWORD}" psql \
    -h "${DB_HOST}" \
    -p "${DB_PORT}" \
    -U "${DB_USER}" \
    -d "${DB_NAME}" \
    -v ON_ERROR_STOP=1 \
    -f "${SQL_DIR}/${f}"
done

echo "\n✅ Completed inserts for prefix: ${PREFIX}"

