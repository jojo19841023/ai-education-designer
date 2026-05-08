# Project Memory

## Project Identity

Project name:

- `《AI教育设计师》`

Core format:

- image-led knowledge videos based on long-form educational writing

Current repository:

- `jojo19841023/ai-education-designer`

## Working Principles

The project operates across three layers:

- **Notion** for creative planning, execution notes, visual exploration, and daily workflow
- **Local runtime** for generated images, audio, subtitles, and preview exports
- **GitHub** for stable rules, reusable prompts, rebuild instructions, and versioned episode records

## Default Division Of Labor

### Notion owns

- topic selection
- script drafting
- shot breakdowns
- visual experimentation notes
- production work orders
- workflow checkpoints

### Local runtime owns

- generated image batches
- narration audio files
- subtitle timing files under active build
- preview and final local exports
- temporary and experimental artifacts

### GitHub owns

- stable visual system rules
- normalized prompt templates
- rebuild scripts
- tracked subtitle and narration text
- artifact indexes
- episode-level technical records
- long-term project memory

## Default File Locations

Primary local runtime directory:

- `/Users/jojo/Documents/New project 2/.runtime/ai_edu_video`

Important tracked docs:

- [README.md](/Users/jojo/Documents/New%20project%202/README.md)
- [docs/visual-system.md](/Users/jojo/Documents/New%20project%202/docs/visual-system.md)
- [docs/workflow.md](/Users/jojo/Documents/New%20project%202/docs/workflow.md)
- [docs/youtube-video-generation-workflow.md](/Users/jojo/Documents/New%20project%202/docs/youtube-video-generation-workflow.md)
- [docs/notion-github-operating-model.md](/Users/jojo/Documents/New%20project%202/docs/notion-github-operating-model.md)
- [projects/ai-education-designer/2026-05-06/README.md](/Users/jojo/Documents/New%20project%202/projects/ai-education-designer/2026-05-06/README.md)
- [assets/ai-education-designer/2026-05-06/artifacts-index.md](/Users/jojo/Documents/New%20project%202/assets/ai-education-designer/2026-05-06/artifacts-index.md)

## Current Visual And Production Baseline

Visual direction:

- hand-drawn grid-paper knowledge-board aesthetic
- black pencil structure lines
- restrained accent color
- `16:9` final delivery
- subtitle-safe space preserved at the bottom
- one structural idea per frame

Typography direction:

- modern scholarly Chinese sans-serif for titles
- lighter title treatment for mid-video frames
- small handwritten Chinese annotations for sparse in-image labels

Color direction:

- primary: `warm yellow`, `soft purple`, `light blue`, `soft pink`
- secondary: `sage green`, `muted orange`, `charcoal grey`, `dusty teal`

## Current Production Reality

Current verified local previews:

- `AI_education_designer_video_v1.mp4`
- `AI_education_designer_video_v2.mp4`
- `AI_education_designer_video_v3_hardsub.mp4`

Current preferred preview:

- `AI_education_designer_video_v3_hardsub.mp4`

Known core issue under refinement:

- image content and voiceover alignment still needs iterative tightening

## Publishing Policy

Default policy:

- keep heavy binary render outputs outside Git history
- track prompts, text assets, manifests, and lightweight references in Git

Current recommendation:

- use **GitHub Releases** for approved final video exports
- do not introduce **Git LFS** by default yet

## Notion Anchors

Key workspace pages:

- `🎬 《AI教育设计师》视频制作工作流`
- `🎨 AI教育设计师 · 文稿转图片视觉风格规范`
- `🧩 AI教育设计师 · 今日文稿转图片工作单 2026-05-06`

## Operational Reminder

When resuming work, default to this order:

1. check current local runtime outputs
2. check the latest tracked project record in `projects/`
3. check whether Notion and GitHub are in sync
4. continue visual or video refinement from the latest approved preview

## YouTube Workflow Reminder

The active YouTube production path is:

1. script and shot plan in Notion
2. `16:9` knowledge-board image sequence
3. segment-level narration and voiceover
4. subtitle timing and hard-subtitle preview when needed
5. local `ffmpeg` video assembly
6. image-to-voice alignment review
7. final export and optional GitHub Release archival
