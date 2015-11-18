# bash sources
if [ -f ~/.bash_tokens ]; then
    source ~/.bash_tokens
fi

# path
export PATH="/usr/local/sbin:$PATH"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# aliases
eval "$(thefuck --alias)"
alias brewjump="brew update && brew upgrade && brew cleanup && brew cask cleanup"
alias brewsave="brew list > ~/config/homebrew/brewlist.txt; brew cask list > ~/config/homebrew/casklist.txt"
