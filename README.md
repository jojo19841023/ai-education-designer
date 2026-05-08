# AI Education Designer

`《AI教育设计师》` is a repeatable content system for turning educational writing into image-led knowledge videos.

This repository is the stable production home for the project:

- visual rules live here
- reusable prompts live here
- rebuild instructions live here
- per-episode text artifacts and lightweight references live here

Heavy local renders and experimental outputs stay outside Git by default.

## What This Repo Is For

Use this repo when we need to:

- preserve the visual system as a reusable production standard
- document the image-to-video workflow in a versioned way
- keep episode-level narration, subtitles, and prompt logic reproducible
- maintain a clean handoff layer between creative planning in Notion and production assets in GitHub

## Working Model

The project uses a split operating model:

- **Notion** handles creative development, daily execution, and evolving production notes
- **GitHub** handles stable rules, reusable prompts, scripts, structured logs, and version history

See the operating guide in [docs/notion-github-operating-model.md](/Users/jojo/Documents/New%20project%202/docs/notion-github-operating-model.md).

## Repository Layout

- `docs/`
  Stable production rules and operating conventions.
- `prompts/`
  Reusable prompt templates for image generation.
- `scripts/`
  Local rebuild helpers for narration, subtitles, and video assembly.
- `projects/ai-education-designer/`
  Episode-level notes, timing text, and tracked text artifacts.
- `assets/ai-education-designer/`
  Lightweight references such as contact sheets and artifact indexes.

See the full structure guide in [docs/repo-structure.md](/Users/jojo/Documents/New%20project%202/docs/repo-structure.md).

## Current Episode Baseline

The current tracked prototype is the May 6, 2026 episode:

- topic: `AI不会淘汰教师，但不懂得“设计”的教师会被淘汰`
- format: image-led knowledge video
- reference workflow: [projects/ai-education-designer/2026-05-06/README.md](/Users/jojo/Documents/New%20project%202/projects/ai-education-designer/2026-05-06/README.md)
- tracked artifact index: [assets/ai-education-designer/2026-05-06/artifacts-index.md](/Users/jojo/Documents/New%20project%202/assets/ai-education-designer/2026-05-06/artifacts-index.md)

## Production Flow

1. Develop script and shot logic in Notion.
2. Extract stable rules into [docs/visual-system.md](/Users/jojo/Documents/New%20project%202/docs/visual-system.md).
3. Refine reusable prompt patterns in [prompts/mid-video-knowledge-board.md](/Users/jojo/Documents/New%20project%202/prompts/mid-video-knowledge-board.md).
4. Generate or replace local visual assets.
5. Build narration, subtitles, and preview video with [scripts/build_video_from_runtime.sh](/Users/jojo/Documents/New%20project%202/scripts/build_video_from_runtime.sh).
6. Review image-to-audio alignment.
7. Log the episode state under `projects/`.

## Binary Publishing Policy

Default policy:

- do not commit heavy render outputs into Git history
- track rebuild instructions, text assets, manifests, and contact sheets

Recommended publishing path for final videos:

- use **GitHub Releases** for approved exported videos
- do **not** adopt Git LFS by default yet

Reason:

- Releases are better for occasional final `.mp4` delivery
- they keep the main repo lightweight
- they avoid introducing LFS workflow overhead before it is truly needed

If the project later needs frequent binary versioning for large image batches or many final exports, we can revisit Git LFS.

## Key Docs

- [docs/project-memory.md](/Users/jojo/Documents/New%20project%202/docs/project-memory.md)
- [docs/visual-system.md](/Users/jojo/Documents/New%20project%202/docs/visual-system.md)
- [docs/workflow.md](/Users/jojo/Documents/New%20project%202/docs/workflow.md)
- [docs/youtube-video-generation-workflow.md](/Users/jojo/Documents/New%20project%202/docs/youtube-video-generation-workflow.md)
- [docs/notion-github-operating-model.md](/Users/jojo/Documents/New%20project%202/docs/notion-github-operating-model.md)
- [docs/repo-structure.md](/Users/jojo/Documents/New%20project%202/docs/repo-structure.md)
