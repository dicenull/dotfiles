eval (/opt/homebrew/bin/brew shellenv)

alias chrome='open /Applications/Google\ Chrome.app/'
alias trja='trans {en=ja}'
alias tren='trans {ja=en}'
alias lg='lazygit'

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
