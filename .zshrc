autoload -U colors && colors
PROMPT='%F{219}%n@dsl-mba %~ %#%f '

alias ll="ls -lah"
alias emptytrash="rm -rf ~/.Trash"

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

export PATH="/opt/homebrew/opt/git/bin:$PATH"
