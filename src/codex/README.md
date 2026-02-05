
# codex (codex)

Codex CLI + Codex extension + persistent config

## Example Usage

```json
"features": {
    "ghcr.io/fohrloop/devcontainer-features/codex:1": {}
}
```



## Customizations

### VS Code Extensions

- `openai.chatgpt`

## Persistent Codex configuration

This feature automatically sets up persistent storage for your Codex configuration:

- A volume is mounted at `/codex-config` that persists across container rebuilds
- The feature automatically detects the logged-in user and creates a symlink from `~/.codex` to `/codex-config`
- No configuration is required - it works out of the box
- Your Codex authentication and settings will be preserved when the container is rebuilt


## Credits

- [Devcontainer Features template](https://github.com/devcontainers/feature-starter) by Microsoft
- [Codex install.sh](https://github.com/jsburckhardt/devcontainer-features) by [@jsburckhardt](https://github.com/jsburckhardt)

---

_Note: This file was auto-generated from the [devcontainer-feature.json](https://github.com/fohrloop/devcontainer-features/blob/main/src/codex/devcontainer-feature.json).  Add additional notes to a `NOTES.md`._
