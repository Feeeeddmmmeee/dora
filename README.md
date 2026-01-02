<div align="center">
<h1>Dora</h1>
Dora is a feature-rich bash TUI file explorer, originally written as a university project.
</div>

## :rocket: Installation
Note that you don't have to install Dora to use it - just execute the ./dora script.
### Arch Linux
Dora is available in the AUR so you can install it using your AUR helper of choice:
```sh
yay -S dora-git
```
### Other Systems
To install Dora system-wide using make run: 
```sh
git clone https://github.com/Feeeeddmmmeee/dora
cd dora
sudo make install
```

Then if you wish to uninstall Dora just run:
```
sudo make uninstall
```
## :inbox_tray: Dependencies
### Required
- `bash`
- `coreutils`
- `grep` (filtering results with regex)
- `file` (checking file types)
### Optional
- `xdg-utils` (for opening non-text files with `xdg-open`)
- `highlight` (for colorizing file previews)
- `nvim`, `vim`, `vi`, `nano` (for opening files, can also use the `$EDITOR` variable)


<br>
<p align="center">
    <img src="https://github.com/catppuccin/catppuccin/blob/main/assets/footers/gray0_ctp_on_line.png?raw=true">
</p>
