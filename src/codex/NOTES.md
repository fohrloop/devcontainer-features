## Persistent Codex configuration

This feature automatically sets up persistent storage for your Codex configuration:

- A volume is mounted at `/codex-config` that persists across container rebuilds
- The feature automatically detects the logged-in user and creates a symlink from `~/.codex` to `/codex-config`
- No configuration is required - it works out of the box
- Your Codex authentication and settings will be preserved when the container is rebuilt


## Credits

- [Devcontainer Features template](https://github.com/devcontainers/feature-starter) by Microsoft
- [Codex install.sh](https://github.com/jsburckhardt/devcontainer-features) by [@jsburckhardt](https://github.com/jsburckhardt)