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

## Current recommendation

Prefer **GitHub Releases** over Git LFS for now.

Use Releases when:

- a final preview or approved export should be shared
- the repo should stay lightweight
- binary versioning is occasional rather than constant

Revisit LFS only if the project starts tracking large binary assets as a routine part of version control.
