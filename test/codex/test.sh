#!/bin/bash

set -e

# See https://github.com/devcontainers/cli/blob/HEAD/docs/features/test.md
source dev-container-features-test-lib

check "codex version" codex --version

reportResults