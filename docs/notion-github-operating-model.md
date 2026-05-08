# Notion And GitHub Operating Model

## Why We Split The System

`《AI教育设计师》` moves between creative exploration and production standardization.

Those two modes work better in different places:

- Notion is better for evolving thought, fast restructuring, and daily collaboration
- GitHub is better for stable rules, reproducibility, scripts, and version history

## Notion Owns

Use Notion for:

- topic selection
- raw script drafting
- shot breakdowns and work orders
- visual exploration notes
- day-by-day production decisions
- reference collection
- execution checklists

Current key pages:

- `🎬 《AI教育设计师》视频制作工作流`
- `🎨 AI教育设计师 · 文稿转图片视觉风格规范`
- `🧩 AI教育设计师 · 今日文稿转图片工作单 2026-05-06`

## GitHub Owns

Use GitHub for:

- visual rules that should stay stable across episodes
- normalized prompt templates
- rebuild scripts
- tracked subtitle files
- tracked narration text
- artifact indexes and contact sheets
- episode-level technical logs
- repo-level documentation

## What Moves From Notion Into GitHub

Move content into GitHub when it becomes:

- reusable across episodes
- operationally important for rebuilding assets
- valuable as version history
- specific enough to be referenced by scripts or future collaborators

Examples:

- a settled typography rule
- a normalized prompt template
- an approved subtitle file
- a production script
- a versioned episode note

## What Stays Only In Notion

Keep content only in Notion when it is:

- early exploration
- temporary experimentation
- loosely structured ideation
- discussion that does not affect rebuildability

Examples:

- brainstorm variants
- first-pass shot ideas
- rough image taste comparisons
- temporary execution reminders

## External Notion References

Some Notion pages are useful as project references but should not become required production steps.

For `《AI教育设计师》`, the old `jojo自媒体工作流` is now treated as a general reference system.

The active second-level reference page is:

- `AI教育设计师 · 外部参考与保留资料`
- `https://www.notion.so/35a62e0920648135b6edf5f6b2eb31ea`

Use these references selectively:

- content direction from `JoJo内容数据库说明`
- shot decomposition methods from `jojo分镜数据库说明`
- visual intent and composition logic from `JoJo视觉数据库说明`

Do not treat these as mandatory episode steps:

- `JoJo声音数据库说明`
- `jojo视频剪辑库说明`
- `jojo视频数据库说明`

## Publishing Policy

Default tracking behavior:

- GitHub stores lightweight, reproducible project state
- local runtime folders store heavy renders and transient outputs

Recommended final delivery behavior:

- publish approved final videos through GitHub Releases when needed
- avoid Git LFS until binary volume becomes frequent enough to justify it

## Practical Rule

If a file helps us **think**, it probably starts in Notion.

If a file helps us **rebuild, reuse, or version**, it should probably live in GitHub.
