# Minifetch
![](https://raw.githubusercontent.com/ch1ebak/minifetch/refs/heads/main/screenshots/minifetch.png)

This is my very simple system information tool written in Bash.

## Features
- shows your kernel info
- shows your OS age
- shows your uptime
- shows your package count

> [!WARNING]
> Package count only works on Arch. If you're using a different distro, the same look can be achieved using [Fastfetch](https://github.com/fastfetch-cli/fastfetch) and [this](https://github.com/ch1ebak/dotfiles/blob/main/backups/fastfetch/config.jsonc) config.


# Rofi Utilities
![](https://raw.githubusercontent.com/ch1ebak/scripts/refs/heads/main/screenshots/rofi-utilities.png)
> [!WARNING]
> Moved from my [dotfiles](https://github.com/ch1ebak/dotfiles)

A utility for stuff I'm too lazy to open the terminal for.

## Features
- takes screenshots on X11 and Wayland (session dependent)
- randomly sets wallpaper on Mango, Qtile, and Hyprland
- switches themes
  - detects if Ghostty or Wezterm config directories are present
  - detects if Neovim or Emacs config directories are present
  - detects the output of $XDG_CURRENT_DESKTOP and updates the config files/refreshes the WM depending on if the output equals Mango, Hyprland, or Qtile.


# Music Launcher
Nothing special. Just launches MPD (if not running), MPDScrobbler (for Last.fm scrobbling), and RMPC.
