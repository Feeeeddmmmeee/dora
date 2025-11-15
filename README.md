<div align="center">
<h1>Dora :3</h1>

![GitHub License](https://img.shields.io/github/license/Feeeeddmmmeee/dora-explorer?style=for-the-badge&labelColor=%230f0f10&color=%23993364)
![GitHub last commit](https://img.shields.io/github/last-commit/Feeeeddmmmeee/dora-explorer?style=for-the-badge&labelColor=%230f0f10&color=%23993364)
![GitHub Created At](https://img.shields.io/github/created-at/Feeeeddmmmeee/dora-explorer?style=for-the-badge&labelColor=%230f0f10&color=%23993364)

Dora is a feature-rich bash TUI file explorer, originally written as a university project.
    
</div>

## :sparkles: Features

### Live search with partial regex support
![search](https://github.com/user-attachments/assets/d492d699-0762-4b9f-a183-2ee1f0147ea2)

## :rocket: Installation
For the time being just clone the repository and add it to your path.

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
:quit                    : exit the program
```

## :hammer: TODO
- [x] better binary recognition
- [x] better --help
- [ ] fixing lag when scrolling through the file list
- [ ] config file
- [ ] image preview
- [ ] opening files
- [ ] file preview coloring
- [ ] list more features in the readme
- [ ] (?) AUR package
- [ ] ~~minimal terminal size~~

## :exclamation: Project requirements
- [x] Filesystem navigation
- [ ] Finding files by name, type, size, date
- [ ] Current directory statistics - file count, combined size, biggest file
- [ ] Export results to JSON/CSV
- [x] Colors:3
- [ ] Logging user actions

<br>

<p align="center">
    <img src="https://github.com/catppuccin/catppuccin/blob/main/assets/footers/gray0_ctp_on_line.png?raw=true">
</p>
