# Path
typeset -U PATH path
export PATH

# XDG paths
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}
export XDG_DOWNLOAD_DIR="$HOME/tmp"
export XDG_DOCUMENTS_DIR="$HOME/dox"
export XDG_PICTURES_DIR="$HOME/pix"

# Directories added to PATH
export PATH="$HOME/rps/bin":"$HOME/.config/dwmblocks/blocks":"$HOME/.local/share/cargo/bin":"$HOME/.local/bin":$PATH

# Less
export LESSHISTFILE=-
# Editor
export EDITOR='nvim'
export MYVIMRC='$XDG_CONFIG_HOME/vim/vimrc'
export VIMINIT='let $MYVIMRC = !has("nvim") ? "$XDG_CONFIG_HOME/vim/vimrc" : "$XDG_CONFIG_HOME/nvim/init.lua" | so $MYVIMRC'
# Vim plugin for compiling latex
export VIMTEX_OUTPUT_DIRECTORY="$XDG_CACHE_HOME"/vim/vimtex
# Xinit
export XINITRC="$XDG_CONFIG_HOME"/X11/xinitrc
export XSERVERRC="$XDG_CONFIG_HOME"/X11/xserverrc
# Xauthority
export XAUTHORITY="$XDG_RUNTIME_DIR"/Xauthority
# Wget
export WGETRC="$XDG_CONFIG_HOME"/wgetrc
# Rust cargo
export CARGO_HOME="$XDG_DATA_HOME"/cargo
# Nuget
export NUGET_PACKAGES="$XDG_CACHE_HOME"/NuGetPackages
# Zoom
export SSB_HOME="$XDG_DATA_HOME"/zoom
# Taskwarrior
export TASKRC="$XDG_CONFIG_HOME"/taskwarrior/taskrc
export TASKDATA="$XDG_DATA_HOME"/taskwarrior
# Timewarrior
export TIMEWARRIORDB="$XDG_DATA_HOME"/timewarrior
# Java OpenJDK fonts
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
# Python
export PYTHONSTARTUP=~/.config/python/pythonrc
# GnuPG
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
# CUDA
export CUDA_CACHE_PATH="$XDG_CACHE_HOME"/nv

# Debug option
# set -x
