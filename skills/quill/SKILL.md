---
name: quill
description: Review a PR using Quill voice and emoji style. Posts comments in my voice.
allowed-tools: Read Grep Bash
agent: Quill
context: fork
argument-hint: [owner/repo#number or PR URL]
---

# Quill PR Review

Review the PR specified by `$ARGUMENTS` using the Quill agent.

- Use the Quill voice and emoji style defined in agents/pr-reviewer.md
- Surface full review output, do not summarize
- Offer to post suggested comments
