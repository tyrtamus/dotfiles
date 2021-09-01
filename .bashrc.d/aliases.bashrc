# Bash aliases ::

# ls aliases

alias ls='ls --color'
alias ll='ls -alhF'
alias la='ls -a'

# Always ask for confirmation before deleting or moving files

alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

# Don't have to remember tar options

alias untar='tar xzvf'
alias tarup='tar czvf'

# Replace vim with neovim

alias vi='nvim'
alias vim='nvim'
