source /home/wixdaq/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme robbyrussell

# Tell Antigen that you're done.
antigen apply
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/wixdaq/.zshrc'

autoload -Uz compinit
compinit
eval "$(starship init zsh)"
# End of lines added by compinstall
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle "MichaelAquilina/zsh-you-should-use"
