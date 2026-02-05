# Dev Container Features

My devcontainer features.

## Example usage

My settings.json includes
- **firewall**: [w3cj/devcontainer-features](https://github.com/w3cj/devcontainer-features) by w3cj
- **claude-code** from [fohrloop/anthropics-devcontainer-features-fork](https://github.com/fohrloop/anthropics-devcontainer-features-fork/), which is a fork of [anthropics/devcontainer-features](https://github.com/anthropics/devcontainer-features), which adds persistent storage for  `~/.claude` using a Docker volume.
- **codex**: which is a fork of [jsburckhardt/devcontainer-features](https://github.com/jsburckhardt/devcontainer-features/), whic adds persistent storage for `~/.codex` using a Docker volume + the codex VS Code extension.

```
{
  "dev.containers.defaultFeatures": {
    // docs: https://github.com/w3cj/devcontainer-features/blob/main/src/firewall/README.md
    "ghcr.io/w3cj/devcontainer-features/firewall@sha256:f8ae63faf64094305ef247befc0a9c66eecd7a01768df0cc826c7d4a81a92bfc": {
      "verbose": true,
      "pypi": true,
      "anthropicApi": true,
      "openaiApi": true,
      "googleAiApi": true,
      "vscodeMarketplace": true,
    },
    "ghcr.io/fohrloop/devcontainer-features/codex@sha256:7d78dad69447100e6694d4eb73b4307566c07e678f3f346d06e0c6fe37ef959c": {},
    "ghcr.io/fohrloop/anthropics-devcontainer-features-fork/claude-code@sha256:f76bc7179de085269881172935f6c5541321478f607c129872b0881d7109d5bf": {}
  }
}
```

## License

This project is licensed by the MIT license.

Includes following work and/or derived work:

- codex: [jsburckhardt/devcontainer-features](https://github.com/jsburckhardt/devcontainer-features/) by jsburckhardt (MIT License). Added here: persistent storage for `~/.codex` using a Docker volume + the codex VS Code extension.
- devcontainer features template: [devcontainers/feature-starter](https://github.com/devcontainers/feature-starter) by Microsoft Corporation (MIT License)
