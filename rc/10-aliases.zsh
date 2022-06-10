# Quick cd
## pix
alias pix="cd $MY_PIX"                                              # Pictures
alias wp="cd $MY_WP"                                                # Wallpapers
alias ss="cd $MY_SS"                                                # Screenshots
## rps
alias rps="cd $MY_RPS"                                              # Repositories
alias bin="cd $MY_BIN"                                              # My scripts
## tmp
alias tmp="cd $MY_TMP"                                              # Temporary files
alias m="cd $MY_MNT"                                                # Mounting point
## dox
alias dox="cd $MY_DOX"                                              # Documents
alias nts="cd $MY_NTS"                                              # Notes
alias cld="cd $MY_CLD"                                              # Nextcloud folder
alias ltx="cd $MY_LTX"                                              # Latex notes
alias eng="cd $MY_ENG"                                              # English notes
### cs
alias cs="cd $MY_CS"                                                # Computer Science notes
alias epq="cd $MY_CS/epq"                                           # Extended Project Qualification
alias econ="cd $MY_ECON"                                            # Economics notes
## df
alias df="cd $XDG_CONFIG_HOME"                                      # Dotfiles
alias cnv="cd $XDG_CONFIG_HOME/nvim/lua/rc"                         # Neovim config
alias cz="cd $XDG_CONFIG_HOME/zsh"                                  # ZSH configs
## cache
alias cache="cd $XDG_CACHE_HOME"                                    # $HOME/.cache
alias src="cd $XDG_CACHE_HOME/src"                                  # Cache
alias data="cd $XDG_DATA_HOME"                                      # $HOME/.local/share
## Vault
alias vlt="cd $MY_VLT"                                              # Vault
alias ovlt="cryfs $MY_TMP/crypt $MY_VLT && cd $MY_VLT"              # Open and go into the vault
alias uvlt="cryfs-unmount $MY_VLT"                                  # Unmount (close) the vault
## Trash
alias tr="cd $MY_TRASH"                                             # Trash
alias trls="ls $MY_TRASH"                                           # List the files in the trash
## cd
alias .="cd .."                                                     # Go 1 directory up
alias ..="cd ../.."                                                 # Go 2 directories up
alias ...="cd ../../.."                                             # Go 3 directories up
alias ....="cd ../../../.."                                         # Go 4 directories up
alias .....="cd ../../../../.."                                     # Go 5 directories up

# Shortcuts for non-standard programs
alias o="xdg-open"                                                  # Open a file with a default app
alias mimedef="xdg-mime query default"                              # Find out what default app is used for a mime type [mime/type]
alias mimefile="xdg-mime query filetype"                            # Find out the mime type of a file [file.ext]
alias mimeset="xdg-mime default"                                    # Set a mime type for an app [app.desktop] [mime/type]
alias gpu="prime-run"                                               # Run an application using the Nvidia GPU
alias sc="shellcheck"                                               # "Compile" a shell script
alias vlm="pulsemixer"                                              # Run the application for volume control
alias bt="bluetoothctl"                                             # Bluetoothctl shortcut
alias jbl="bluetoothctl -- connect B8:F6:53:E7:EC:77"               # Connect to the JBL Flip 5 speaker with bluetoothctl
alias mkp="makepkg -si"                                             # Make package, resolve dependencies and install
alias bup="borg create --stats --progress --compression=zstd,22\
          -e '/home/akim/.minecraft'"                               # Make a backup with Borg (bup $MY_MNT/bups::Name ~)
alias updm="pls reflector --protocol https --latest 30 --sort rate\
           --verbose --save /etc/pacman.d/mirrorlist"               # Update the mirror list with reflector
alias pp="prettyping"                                               # An alternative for ping
alias pch="prettyping archlinux.org"                                # Check ping
alias pdf="setsid zathura"                                          # Open a pdf file
## Wallpaper setter
alias wpm="xwallpaper --maximize"                                   # Maximize wallpaper
alias wpz="xwallpaper --zoom"                                       # Zoom wallpaper
alias wpc="xwallpaper --center"                                     # Center wallpaper
alias wps="xwallpaper --stretch"                                    # Stretch wallpaper
alias wpt="xwallpaper --tile"                                       # Tile (repeat) wallpaper
## Fun
alias nf="neofetch"                                                 # I use Arch btw
alias pf="paleofetch"                                               # Neofetch alternative
alias cf="cpufetch"                                                 # Neofetch for CPUs
alias bon="cbonsai -li"                                             # Watch ASCII bonsai grow in real time
alias fl="figlet"                                                   # Display big ascii chars
alias lol="lolcat"                                                  # Make text colored as rainbow
alias work="genact"                                                 # Generates random activity
alias hack="cmatrix"                                                # Matrix
alias tetris="bastet"                                               # CLI Tetris

# Quick edit
## Configs
alias trc="$EDITOR $XDG_CONFIG_HOME/taskwarrior/taskrc"             # Edit the Taskwarrior config file
alias arc="$EDITOR $XDG_CONFIG_HOME/alacritty/alacritty.yml"        # Edit the Alacritty config file
alias prc="$EDITOR $XDG_CONFIG_HOME/picom/picom.conf"               # Edit the Picom (compositor) config file
alias xrc="$EDITOR $XDG_CONFIG_HOME/X11/xinitrc"                    # Edit the xinitrc
alias vrc="$EDITOR $XDG_CONFIG_HOME/vim/vimrc"                      # Edit the vim config file
alias nvrc="$EDITOR $XDG_CONFIG_HOME/nvim/init.lua"                 # Edit the neovim config file
### ZSH
alias zenv="$EDITOR $XDG_CONFIG_HOME/zsh/.zshenv"                   # Edit the .zshenv config file alias
alias zrc="$EDITOR $ZDOTDIR/.zshrc"                                 # Edit the zsh config file
alias zs="$EDITOR $ZDOTDIR/rc/01-startup.zsh"                       # Edit zsh startup
alias za="$EDITOR $ZDOTDIR/rc/10-aliases.zsh"                       # Edit zsh aliases
alias zc="$EDITOR $ZDOTDIR/rc/20-completion.zsh"                    # Edit zsh completion
alias zm="$EDITOR $ZDOTDIR/rc/30-misc.zsh"                          # Edit zsh miscellaneous
alias zp="$EDITOR $ZDOTDIR/rc/99-plugins.zsh"                       # Edit zsh plugins 
## Hotkeys
alias hk="$EDITOR $XDG_CONFIG_HOME/sxhkd/sxhkdrc"                   # Edit the hotkeys (sxhkd)
alias rhk="pkill sxhkd && sxhkd &"                                  # Restart the hotkey daemon
## DWM
alias drc="pushd $XDG_CONFIG_HOME/dwm && \
          $EDITOR $XDG_CONFIG_HOME/dwm/config.def.h"                # Edit the DWM config file
alias dsrc="$EDITOR $XDG_CONFIG_HOME/dwm/dwm.c"                     # Edit the DWM source code
alias cdwm="cd $XDG_CONFIG_HOME/dwm"                                # Go to DWM config directory
alias cmpd="\rm -f $XDG_CONFIG_HOME/dwm/config.h && \rm \
           -f $XDG_CONFIG_HOME/dwm/patches.h && doas make install"  # Compile DWM

# Application specific shortcuts
## Taskwarrior
alias tt="task"                                                     # Shortcut for task
alias t="task main due.before:someday or due: "                     # List tasks in a custom report
alias trs="task main"                                               # Task Report Someday: show tasks which are due someday
alias tre="task main +edu"                                          # Task Report Education
alias trl="task main +linux"                                        # Task Report Linux
alias talap="task add project:laptop +linux"                        # Add a default laptop related task
alias td="task done"                                                # Complete a task
alias tcal="task calendar"                                          # Show a calendar of tasks
alias tsum="task summary"                                           # Show the visual representation of the completion of projects
alias ts="task sync"                                                # Sync the tasks
alias tstart="task start"                                           # Start a task
alias tstop="task stop"                                             # Stop a task
alias tsh="task show"                                               # Show all defaults and overrides
alias tu="task undo"                                                # Undo a previous change
alias ti="task info"                                                # Show information about a task
alias tc="task count"                                               # Output the number of tasks
alias ta="task add"                                                 # Add a task
alias tm="task modify"                                              # Modify a task
alias tal="task all"                                                # List all task
alias tdel="task delete"                                            # Delete a task
alias tp="task purge"                                               # Purge a task
alias tan="task annotate"                                           # Add an annotation to a task
alias tden="task denotate"                                          # Remove an annotation from a task
alias tcol="task colors legend"                                     # Show the legend of colours
alias tcon="task config"                                            # Modify the taskrc from the command line
## Timewarrior
alias tw="timew"                                                    # Shortcut for timew
alias twsum="timew summary"                                         # Show a summary
## Git
alias gcom="git commit -m"                                          # Commit (enclose argument in "")
alias gadd="git add ."                                              # Add all files in current directory
alias gac="git add . && git commit -m"                              # Git add all files and write a commit message
alias gush="git push"                                               # Push
alias gull="git pull"                                               # Pull
alias gcln="git clone"                                              # Clone a repository
alias gco="git checkout"                                            # Checkout a branch
alias glog="git log"                                                # Show the log of commits
alias gdif="git diff"                                               # Compare changes
alias gdt="git difftool"                                            # Better diff
alias gst="git status"                                              # Status
## NetworkManager (nmcli)
### INFO: to connect to a network that requires a redirect page,
### try 192.168.1.1 in the browser (most common default address)
alias wificon="nmcli device wifi connect"                           # Connect to a network (append "*SSID* password *password*")
alias wifidiscon="nmcli device disconnect"                          # Disconnect from a network (append "*DEVICE*")
alias wifi="nmcli device wifi list"                                 # List available networks
alias wifioff="nmcli device wifi connect"                           # Turn off wifi
alias wifisc="nmcli device wifi rescan"                             # Rescan wifi networks
## EPQ
alias alog="python3.10 $MY_CS/epq/activity.py"                      # Activity log

# Shortcuts & substitutions for standard programs
alias pls="doas"                                                    # Execute a command as root
alias cat="bat"                                                     # Fancier version of cat
alias mkdir="mkdir -p"                                              # Create parent directories as needed
alias ls="lsd -ALlhF 2>/dev/null"                                   # List files with fancier ls and hide any error messages
alias lsr="lsd -ALlhF --tree --depth=2 2>/dev/null"                 # List a tree of the given directory and its subdirectories
alias lsg="ls | grep"                                               # List only files matching a given pattern
alias c="clear"                                                     # Clear the screen
alias g="grep"                                                      # Grep
alias pd="pushd"                                                    # Push directory
alias pop="popd"                                                    # Pop directory
alias rb="reboot"                                                   # Reboot
alias po="poweroff"                                                 # Turn off the computer
alias sd="shutdown now"                                             # Turn off the computer
alias usb="udisksctl mount -b /dev/sda1"                            # Mount usb
alias uusb="udisksctl unmount -b /dev/sda1"                         # Unmount usb
alias mnt="pls mount"                                               # Mount
alias umnt="pls umount"                                             # Unmount
alias sctl="doas systemctl"                                         # Run systemctl as root
alias log1="doas dmesg -w"                                          # One kind of log?          TODO: research
alias log2="doas journalctl -f"                                     # The other kind of log?    TODO: research
alias start="setsid"                                                # Start a process
alias cmp="doas make install"                                       # Compile
alias mk="doas make install"                                        # Same as cmp
alias login="[[ $(fgconsole 2>/dev/null) == 1 ]] &&\
            exec startx $XDG_CONFIG_HOME/X11/xinitrc -- vt1 "       # Login to a graphical environment from console
## Scripts
alias cd="source $MY_RPS/bin/cd"                                    # Run ls every time directory is changed
alias nvim="source $MY_RPS/bin/edit"                                # Automatically prompt sudo if needed
alias rm="trash"                                                    # Move a file to $MY_TRASH instead of deleting it
## Monitor the performance
alias top="bpytop"                                                  # Fancier top
alias gtop="nvtop"                                                  # Monitor the Nvidia GPU usage
alias ctop="doas intel_gpu_top"                                     # Mnitor the iGPU usage of the intel CPU
alias ptop="doas powertop"                                          # General power consumption utility
alias temp="sensors | grep Core"                                    # Check CPU temperature
alias wtemp="watch --interval=0.5 -td 'sensors | grep Core'"        # Watch how the temperature of the CPU changes
alias batt="cat /sys/class/power_supply/BAT0/capacity"              # Check battery charge percentage
alias wbatt="watch -t cat /sys/class/power_supply/BAT0/capacity"    # Check battery charge percentage

# Package managment
## Pacman
alias pms="pacman -Ss"                                              # Search for packages with pacman
alias pmc="pacman -Qu"                                              # Check for packages that need to be updated
alias pmr="doas pacman -Rs"                                         # Remove packages with pacman
alias pmi="doas pacman -S"                                          # Install packages with pacman
alias pmu="doas pacman -Syu"                                        # Update the system with pacman
## Paru
alias upaur="paru -Sua"                                             # Upgrade only AUR packages

# XDG
alias wget="wget --hsts-file='$XDG_CACHE_HOME/wget-hsts'"
alias yarn='yarn --use-yarnrc "$XDG_CONFIG_HOME/yarn/config"'
