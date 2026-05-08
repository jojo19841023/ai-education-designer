# AI Education Designer

Repository scaffold for the `《AI教育设计师》` content system.

## What lives here

- `docs/` visual system, workflow, and repo conventions
- `prompts/` reusable image prompt templates
- `scripts/` local build helpers for video assembly
- `projects/ai-education-designer/` per-episode planning and production notes
- `assets/ai-education-designer/` lightweight tracked artifacts and references

## Current focus

The current working episode is the May 6, 2026 prototype:

- topic: `AI不会淘汰教师，但不懂得“设计”的教师会被淘汰`
- format: image-led knowledge video
- latest preview: hard-subtitled local export documented in the project log

## Suggested workflow

1. Define the episode structure in Notion.
2. Sync stable rules into `docs/`.
3. Refine prompts in `prompts/`.
4. Generate or replace visual assets locally.
5. Assemble voice, subtitles, and video with `scripts/`.
6. Record version notes under `projects/`.

## Notes

- Large local render outputs currently stay outside Git history by default.
- The repo tracks rebuild instructions, prompt logic, timing text, and lightweight references first.
- If we later want binary publishing inside GitHub, we can add Git LFS or a release-assets flow.
