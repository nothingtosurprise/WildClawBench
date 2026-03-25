#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
PROJECT_DIR="$(dirname "$SCRIPT_DIR")"

cd "$PROJECT_DIR"

source "/Users/cooper/Documents/wild_bench_0323/WildClawBench/.venv/bin/activate"

python3 eval/run_batch.py \
  --task tasks/01_Productivity_Flow/01_Productivity_Flow_task_1_arxiv_digest.md \
  --model my-openai-proxy/gemini-3.1-pro-preview \
  --models-config my_api.json
