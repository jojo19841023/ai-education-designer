# Workflow

## Production line

1. Draft script in Notion.
2. Break the script into visual speaking units.
3. Assign one image function to each unit.
4. Generate visuals in the normalized style.
5. Write segment-level narration.
6. Generate subtitle timing and voiceover.
7. Assemble preview video.
8. Review image-to-audio alignment.
9. Regenerate mismatched frames.
10. Export final version.

## YouTube implementation path

The current YouTube path is image-led rather than Prezi-led:

1. Notion script and shot plan.
2. 24 knowledge-board image frames.
3. AI voiceover and subtitle timing.
4. Hard-subtitle preview images where needed.
5. Local `ffmpeg` assembly.
6. Review and regenerate mismatched frames.
7. Final export for YouTube.

See [youtube-video-generation-workflow.md](/Users/jojo/Documents/New%20project%202/docs/youtube-video-generation-workflow.md) for the implementation-level workflow.

## Visual speaking unit rules

- one image should support roughly `30` to `55` seconds of speaking
- one image should present one structural idea
- titles should be short
- labels should be sparse
- narration should explain what the image only suggests

## Review checklist

- does the frame match the voiceover segment?
- is the title style consistent?
- is subtitle-safe space preserved?
- is the image too text-heavy?
- is the color hierarchy clear?

## Source of truth

- Notion is the daily creative workspace and execution board
- GitHub is the stable production record for reusable rules, scripts, and tracked episode artifacts
