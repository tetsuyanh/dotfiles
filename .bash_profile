if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi
PATH="/usr/local/bin:$HOME/bin:$PATH"
PATH="$HOME/go/bin:$PATH"

PATH="$HOME/.ndenv/bin:$PATH"
eval "$(ndenv init -)"

PATH="$HOME/.goenv/bin:$PATH"
eval "$(goenv init -)"

PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

GIT_VER=$(ls /usr/local/Cellar/git/)
PATH="/usr/local/Cellar/git/${GIT_VER}/bin:$PATH"

PATH="/usr/local/opt/mysql@5.6/bin:$PATH"

PATH="$HOME/Library/Android/sdk/platform-tools:$PATH"

PATH="/usr/local/opt/imagemagick@6/bin:$PATH"

export PATH
