# CLAUDE.md

## Environment

This is a macOS development environment. Do not use Linux-only commands (e.g., `timeout` is not available on macOS — use `gtimeout` from coreutils or native alternatives).

## Code Changes

When making code changes, do NOT remove existing logic (e.g., price-change checks, conditional displays) unless explicitly asked. Verify that changes work for BOTH the new feature case AND the existing default case.

## Custom Agents & Skills

When I ask you to run a custom skill or agent (e.g., Quill, /review), use MY custom skill — not a built-in agent. Surface the actual output directly, don't summarize it unless asked.

## Integrations

For Slack integrations: use Slack user ID format (<@U12345>) for mentions, not GitHub @handles. Test formatting before posting.
