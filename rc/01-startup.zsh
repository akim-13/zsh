# Script to remove unwanted folders in $HOME
hcl

# Clear the screen and flex each time ZSH starts
[[ "$PWD" == "$HOME" ]] &&
echo &&

paleofetch --recache &&

(echo -n "            Home : " && ls $HOME -A | wc -l) | figlet | lolcat &&

# colorscript -r &&

# Let lsd calculate the folder sizes in the background
(lsd -AlhF >/dev/null 2>&1 &) &&

# Enable the starship prompt
eval "$(starship init zsh)"

# Set a win title using the starship prompt
function set_win_title(){
    echo -ne "\033]0; Alacritty: $PWD \007"
    #echo -ne "\033]0; $(basename "$PWD") \007"
}
precmd_functions+=(set_win_title)

# SSH agent
eval "$(ssh-agent -s)" 1>/dev/null
