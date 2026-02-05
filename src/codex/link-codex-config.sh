#!/bin/sh
# (c) Niko Föhr, licensed under MIT License.

set -eu

# Auto-detect the current user
username="$(whoami 2>/dev/null || true)"

# No username detected? Exit gracefully (volume still mounted at /codex-config)
[ -n "$username" ] || exit 0

# Find home directory for that user
home_dir="$(getent passwd "$username" | cut -d: -f6 || true)"
if [ -z "$home_dir" ]; then
  echo "codex-config: user '$username' not found; skipping" >&2
  exit 0
fi

mkdir -p /codex-config
mkdir -p "$home_dir"

# Create/replace symlink: ~/.codex -> /codex-config
echo "Creating symlink: $home_dir/.codex -> /codex-config" >&2
ln -snf /codex-config "$home_dir/.codex"
