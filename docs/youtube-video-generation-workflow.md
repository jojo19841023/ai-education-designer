# YouTube Video Generation Workflow

## Goal

This workflow turns one `《AI教育设计师》` long-form script into a YouTube-ready knowledge video.

The current implementation path is image-led:

- script and planning in Notion
- generated knowledge-board images
- AI voiceover
- subtitle timing
- local video assembly
- final video publishing through YouTube and GitHub Releases when approved

## Source Of Truth

Use the three-layer project model:

- **Notion**: script, shot plan, image intent, review notes
- **Local runtime**: generated images, narration audio, subtitles, preview videos
- **GitHub**: stable workflow docs, prompt patterns, scripts, artifact indexes, version notes

## Implementation Path

1. Select or draft the episode script in Notion.
2. Split the script into visual speaking units.
3. Convert each unit into a frame plan with:
   - image function
   - image type
   - title text
   - key visual structure
   - expected narration segment
4. Generate `16:9` images using the visual system in `docs/visual-system.md`.
5. Store generated image batches in `.runtime/ai_edu_video/`.
6. Write or export narration segments.
7. Generate voiceover audio.
8. Generate subtitles from the narration timing.
9. Assemble preview video locally with images, narration, and subtitles.
10. Review image-to-voice alignment.
11. Regenerate mismatched frames.
12. Export the approved YouTube version.
13. Record the episode state in GitHub and Notion.
14. Publish final approved video through GitHub Releases if long-term binary archival is needed.

## Current Prototype Runtime

Current local runtime directory:

- `/Users/jojo/Documents/New project 2/.runtime/ai_edu_video`

Current preferred preview:

- `AI_education_designer_video_v3_hardsub.mp4`

Current rebuild helper:

- [scripts/build_video_from_runtime.sh](/Users/jojo/Documents/New%20project%202/scripts/build_video_from_runtime.sh)

## Required Runtime Files

For the current rebuild script, the runtime directory should contain:

- `narration.m4a`
- `image_concat_v3.txt`
- hard-subtitle image sequence referenced by `image_concat_v3.txt`

Common supporting files:

- `subtitles.srt`
- `narration_segments.txt`
- `segments.json`
- `images/`
- `images_v2/`
- `images_v3_hardsub/`

## Visual Rules

All YouTube images should follow the current series baseline:

- `16:9` final delivery
- light grey grid-paper background
- black pencil sketch structure
- restrained accent colors
- subtitle-safe bottom area
- one structural idea per frame
- sparse labels rather than full explanatory sentences
- mid-video titles should be smaller and calmer than thumbnail titles

## Review Gate

Before final export, check:

- each image matches the voiceover segment
- titles and labels are readable but not overloaded
- subtitle area is preserved
- color hierarchy is clear
- the final video opens with the correct frame
- no image sequence offset exists
- audio duration and image sequence duration end cleanly

## Known Current Gap

The prototype has reached a working video export, but the next quality pass should focus on:

- tightening image-to-voice alignment across all 24 segments
- regenerating any frame that explains the wrong narration moment
- confirming subtitle style before final YouTube delivery

## Publishing Policy

Do not commit heavy render outputs directly into Git history.

Preferred archival path:

- publish approved `.mp4` files through GitHub Releases

Use Git LFS only if the project later needs frequent binary versioning.
