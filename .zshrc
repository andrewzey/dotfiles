#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs..

alias subl="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"
alias rc="subl ~/.zshrc"
alias repos="cd ~/repos"
alias classicast="cd ~/repos/classicast"
