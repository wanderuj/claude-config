#!/bin/bash
terminal-notifier -title "Claude Code" -message "${1:-Done}" -sound "${2:-Glass}" &
disown
