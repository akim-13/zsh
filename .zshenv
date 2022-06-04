# My variables
## $HOME
export MY_TMP="$HOME/tmp"
export MY_PIX="$HOME/pix"
export MY_RPS="$HOME/rps"
export MY_DOX="$HOME/dox"
export MY_VLT="$HOME/vlt"
## dox
export MY_NTS="$MY_DOX/nts"
export MY_MATH="$MY_DOX/math"
export MY_LTX="$MY_DOX/ltx"
export MY_ENG="$MY_DOX/eng"
export MY_ECON="$MY_DOX/econ"
export MY_CS="$MY_DOX/cs"
export MY_CLD="$MY_DOX/cld"
## pix
export MY_WP="$MY_PIX/wp"
export MY_SS="$MY_PIX/ss"
## tmp
export MY_TRASH="$MY_TMP/trash"
export MY_MNT="$MY_TMP/mnt"
## rps
export MY_BIN="$MY_RPS/bin"

# XDG
## Standard variables
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}
export XDG_DOWNLOAD_DIR="$MY_TMP"
export XDG_DOCUMENTS_DIR="$MY_DOX"
export XDG_PICTURES_DIR="$MY_PIX"

## Program-specific variables
### Less
export LESSHISTFILE=-
### Editor
export EDITOR="nvim"
export MYVIMRC="$XDG_CONFIG_HOME/vim/vimrc"
export VIMINIT='let $MYVIMRC = !has("nvim") ? "$XDG_CONFIG_HOME/vim/vimrc" : "$XDG_CONFIG_HOME/nvim/init.lua" | so $MYVIMRC'
### Vim plugin for compiling latex
export VIMTEX_OUTPUT_DIRECTORY="$XDG_CACHE_HOME/vim/vimtex"
### Xinit
export XINITRC="$XDG_CONFIG_HOME/X11/xinitrc"
export XSERVERRC="$XDG_CONFIG_HOME/X11/xserverrc"
### Xauthority
export XAUTHORITY="$XDG_CACHE_HOME/Xauthority"
### Wget
export WGETRC="$XDG_CONFIG_HOME/wgetrc"
### Rust cargo
export CARGO_HOME="$XDG_DATA_HOME/cargo"
### Nuget
export NUGET_PACKAGES="$XDG_CACHE_HOME/NuGetPackages"
### Zoom
export SSB_HOME="$XDG_DATA_HOME/zoom"
### Taskwarrior
export TASKRC="$XDG_CONFIG_HOME/taskwarrior/taskrc"
export TASKDATA="$XDG_DATA_HOME/taskwarrior"
### Timewarrior
export TIMEWARRIORDB="$XDG_DATA_HOME/timewarrior"
### Java OpenJDK fonts
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME/java"
### Python
export PYTHONSTARTUP="$XDG_CONFIG_HOME/python/pythonrc"
### GnuPG
export GNUPGHOME="$XDG_DATA_HOME/gnupg"
### CUDA
export CUDA_CACHE_PATH="$XDG_CACHE_HOME/nv"

# Path
typeset -U PATH path
## Prepend
path=("$MY_RPS/bin" $path)
path=("$XDG_CONFIG_HOME/dwmblocks/blocks" $path)
## Append
path+=("$HOME/.local/bin")
path+=("$HOME/.local/share/cargo/bin")
export PATH

# Debugging option
#set -x
