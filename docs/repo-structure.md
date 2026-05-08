# Repo Structure

## Layout

- `docs/`: stable system rules
- `prompts/`: reusable prompt patterns
- `scripts/`: rebuild and helper scripts
- `projects/ai-education-designer/YYYY-MM-DD/`: day or episode level logs
- `assets/ai-education-designer/YYYY-MM-DD/`: lightweight references, not full raw render dumps

## Binary policy

By default, heavy local render outputs stay in `.runtime/`.

Track in Git:

- prompts
- subtitles
- narration text
- contact sheets
- manifests
- rebuild instructions

Track later with LFS or Releases if needed:

- final mp4 exports
- full image batches
- raw audio batches

