#!/usr/bin/env bash
set -euo pipefail

BASE_DIR="${1:-$PWD/.runtime/ai_edu_video}"

cd "$BASE_DIR"

if [[ ! -f narration.m4a ]]; then
  echo "Missing narration.m4a in $BASE_DIR" >&2
  exit 1
fi

if [[ ! -f image_concat_v3.txt ]]; then
  echo "Missing image_concat_v3.txt in $BASE_DIR" >&2
  exit 1
fi

ffmpeg -y \
  -f concat -safe 0 -i image_concat_v3.txt \
  -i narration.m4a \
  -vf "fps=30,format=yuv420p" \
  -c:v libx264 \
  -pix_fmt yuv420p \
  -c:a aac \
  -b:a 192k \
  -shortest \
  AI_education_designer_video_v3_hardsub.mp4

echo "Built: $BASE_DIR/AI_education_designer_video_v3_hardsub.mp4"
