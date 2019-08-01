
[[ ! -e ~/go ]] && mkdir ~/go

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.bash.inc'
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.bash.inc'

export GOPATH=$HOME/go

alias ll='ls -la'
alias g='git'
alias grs='git rev-parse --short HEAD'
alias k='kubectl'
alias d='docker'
