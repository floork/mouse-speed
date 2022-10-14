# Please install before executing

For Arch

```sh
sudo pacman -S --noconfirm imwheel
```

For Fedora

```sh
sudo dnf -y imwheel
```

For Debian / Ubuntu

```sh
sudo apt -y install imwheel
```
```json
{
  //General
  "explorer.confirmDragAndDrop": false,
  "workbench.startupEditor": "none",
  //save and format
  "files.autoSave": "afterDelay",
  "editor.formatOnSave": true,
  "editor.insertSpaces": false,
  /* "editor.rulers": [
      80
  ], */
  "editor.tabSize": 2,
  "editor.codeActionsOnSave": {
    "source.fixAll": false,
    "source.organizeImports": true
  },
  "files.trimTrailingWhitespace": true,
  "files.insertFinalNewline": true,
  "editor.fontFamily": "'MesloLGL-Regular' ,'MesloLGLDZ Nerd Font Mono','CaskaydiaCove Nerd Font Mono','Hack Nerd Font Mono'",
  "editor.fontLigatures": true,
  "terminal.integrated.fontFamily": "monospace",
  "workbench.iconTheme": "Monokai Pro Icons",
  // Git:
  "git.autofetch": true,
  "git.enableSmartCommit": true,
  //Linux
  "terminal.integrated.defaultProfile.linux": "fish",
  // Python Settings
  "python.formatting.blackArgs": [
    "--line-length=80"
  ],
  "python.formatting.provider": "black",
  "python.linting.mypyEnabled": true,
  "python.linting.pylintArgs": [
    "--enable=all"
  ],
  "python.linting.pylintCategorySeverity.convention": "Error",
  "python.linting.pylintCategorySeverity.error": "Error",
  "python.linting.pylintCategorySeverity.fatal": "Error",
  "python.linting.pylintCategorySeverity.refactor": "Error",
  "python.linting.pylintCategorySeverity.warning": "Error",
  "python.linting.pylintEnabled": true,
  "[python]": {
    "editor.tabSize": 4,
    "editor.insertSpaces": true
  },
  // C# Settings
  // (-----leer-----)
  // C/C++ Settings
  "C_Cpp.clang_format_style": "{BasedOnStyle: chromium, ColumnLimit: 100}",
  "window.zoomLevel": 1,
  "editor.renderWhitespace": "boundary",
  "terminal.integrated.profiles.linux": {
    "bash": {
      "path": "bash",
      "icon": "terminal-bash"
    },
    "zsh": {
      "path": "zsh"
    },
    "fish": {
      "path": "/usr/bin/fish"
    },
    "tmux": {
      "path": "tmux",
      "icon": "terminal-tmux"
    },
    "pwsh": {
      "path": "pwsh",
      "icon": "terminal-powershell"
    },
    "bash (2)": {
      "path": "/usr/bin/bash"
    }
  },
  "workbench.colorTheme": "Monokai Night"
  //new (not sorted):
}
```
