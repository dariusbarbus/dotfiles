# Requires
- [NVChad](https://github.com/NvChad/NvChad)
- [JetBrains Mono Font](https://github.com/ryanoasis/nerd-fonts/tree/gh-pages)
- [Nordic Darker v40](https://www.gnome-look.org/p/1267246/)
- [Zafiro Icons Dark](https://www.gnome-look.org/p/1209330)
- [User Themes extention](https://extensions.gnome.org/extension/19/user-themes/)
- [Cascade CSS theme](https://github.com/andreasgrafen/cascade) for Firefox
- [Auto Suggestions](https://github.com/zsh-users/zsh-autosuggestions) and [Syntax Highlighing](https://github.com/zsh-users/zsh-syntax-highlighting)

# Software
- **Terminal:** [Kitty](https://github.com/kovidgoyal/kitty) *from repo*
- **Text Editor:** [Neovim](https://neovim.io/) *from snap*
- **Shell:**  [ZSH](https://www.zsh.org/) *from repo*
- **Shell Custom Prompt:** [ohmyzsh + clean theme](https://github.com/ohmyzsh/ohmyzsh)

# Usage
Use install script: `sh install.sh` **DO NOT RUN AS SUDO**. Fonts are included in repo.

## Cascade
Follow this [guide](https://github.com/andreasgrafen/cascade#how-to-install-cascade)

## For Shell configuration
PopOS already comes installed with gnome extentions. It does not come with gnome tweaks, but this is provided by `install.sh`.
After installation is completed, follow this steps.

### User Themes
- Install [User Themes](https://extensions.gnome.org/extension/19/user-themes/)

### Nordic Darker v40
- Download from [Nordic Darker v40](https://www.gnome-look.org/p/1267246/).
- Create directory `.themes` in home.
- Untar file with `tar`
- Copy/Move the untared file from downloads to `.themes`
- Use the following one-line command: `mkdir .themes && cd Downloads && tar -xf Nordic-darker.tar.xz && cd .. && cp -r Downloads/Nordic-darker-v40 .themes`

### Zafiro Icons Dark
- Download from [Zafiro Icons Dark](https://www.gnome-look.org/p/1209330).
- Create directory `.icons` in home.
- Copy/Move the untared file from downloads to `.icons`
- Use the following one-line command: `mkdir .icons && cd Downloads && tar -xf Zafiro-Icons-Dark.tar.xz && cd .. && cp -r Downloads/Zafiro-Icons-Dark .themes`

**Restart**
