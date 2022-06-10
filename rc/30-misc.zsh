bindkey -v '^?' backward-delete-char # Make backspace work after entering vi mode in the command line
bindkey -r '^j'                      # Unbind j
bindkey -r '^k'                      # Unbind k
bindkey -r '^l'                      # Unbind l

# Lines configured by zsh-newuser-install
HISTFILE=$XDG_CACHE_HOME/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt autocd extendedglob nomatch
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
