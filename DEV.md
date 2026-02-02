# Developer Guide

## Running tests

Prerequisite: The [devcontainer](https://github.com/devcontainers/cli) CLI. This tool is installed in the devcontainer included in this repository.

In the repo root, run:

```
devcontainer features test .
```

## Publishing

See [devcontainers/feature-starter](https://github.com/devcontainers/feature-starter) for the detailed instructions, but in short:

- Before first time, enable "Allow GitHub Actions to create and approve pull requests" in the repository's `Settings > Actions > General > Workflow permissions`
- Run the [release](https://github.com/fohrloop/devcontainer-features/actions/workflows/release.yaml) action