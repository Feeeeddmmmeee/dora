<div align="center">
<h1>Dora :3</h1>

![AUR Version](https://img.shields.io/aur/version/dora-git?style=for-the-badge&logo=archlinux&logoColor=%2366668D&labelColor=%23230f0f10&color=%2366668D)
![GitHub License](https://img.shields.io/github/license/Feeeeddmmmeee/dora?style=for-the-badge&labelColor=%230f0f10&color=%23993364)
![GitHub last commit](https://img.shields.io/github/last-commit/Feeeeddmmmeee/dora?style=for-the-badge&labelColor=%230f0f10&color=%23993364)
![GitHub Created At](https://img.shields.io/github/created-at/Feeeeddmmmeee/dora?style=for-the-badge&labelColor=%230f0f10&color=%23993364)    

Dora is a feature-rich bash TUI file explorer, originally written as a university project.
    
</div>

## :sparkles: Features

### Live search with regex support
![search](https://github.com/user-attachments/assets/d492d699-0762-4b9f-a183-2ee1f0147ea2)

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

## :video_game: Usage
### Keybinds
```sh
# NAVIGATION

j / down    : scroll down
k / up      : scroll up
h / left    : go to parent dir
l / right   : open selected file

CTRL-U      : scroll half a page up
CTRL-D      : scroll half a page down
g           : scroll all the way up
G           : scroll all the way down

~           : open $HOME
ENTER       : open selected file
-           : go to parent dir

# FILE OPERATIONS

SPACE       : mark selected file
t           : run the :touch command, create a new file
d           : delete marked file
c           : copy marked file to active dir
m           : move marked file to active dir and mark the moved file
x           : toggle execute permission of the marked file
r           : run the :rename command, rename marked file

# MODES

:           : enter COMMAND mode
/           : enter SEARCH mode
?           : enter GREP mode

# MISC
.           : toggle the visibility of hidden files
o           : open a new $SHELL instance in the current directory
q           : quit the program

```

<br>

### Commands
When in COMMAND mode press up/down to cycle through command history
```sh
# FILE OPERATIONS

:mark             : mark selected file
:copy             : copy marked file to active dir
:delete           : delete marked file
:move             : move marked file to active dir and mark the moved file
:rename ARGS      : rename marked file to the first argument
:touch ARGS       : create files passed as arguments, supports paths and can create nested directories

# MISC

:sort type|size|name|mod : set the sorting mode
:hidden [true|false]     : set the visibility of hidden files, leave empty to toggle
:linewrap [true|false]   : set the whether file preview should wrap lines, empty to toggle
:quit                    : exit the program
```

## :hammer: TODO
- [x] better binary recognition
- [x] better --help
- [x] opening files
- [x] file preview coloring
- [x] AUR package
- [ ] fixing lag when scrolling through the file list
- [ ] config file
- [ ] image preview
- [ ] list more features in the readme
- [ ] ~~minimal terminal size~~

## :exclamation: Project requirements
- [x] Filesystem navigation
- [ ] Finding files by name, type, size, date
- [ ] Current directory statistics - file count, combined size, biggest file
- [x] Export results to JSON/CSV
- [x] Colors:3
- [x] Logging user actions

<br>

<p align="center">
    <img src="https://github.com/catppuccin/catppuccin/blob/main/assets/footers/gray0_ctp_on_line.png?raw=true">
</p>
