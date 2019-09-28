#!/bin/sh

[[ ! -e /usr/local/Cellar/bash-completion ]] && brew install bash-completion

if [[ ! -e ~/Library/Fonts/Ricty-Regular.ttf ]]; then
  brew install ricty
  cp -f /usr/local/opt/ricty/share/fonts/Ricty*.ttf ~/Library/Fonts/
  fc-cache -vf
fi

[[ ! -e /usr/local/Cellar/bash-completion ]] && brew install bash-completion
[[ ! -e /usr/local/Cellar/goenv ]] && brew install goenv
if [ ! -e /usr/local/Cellar/ndenv ]; then
  brew install ndenv
  git clone https://github.com/riywo/node-build.git $(ndenv root)/plugins/node-build
fi
[[ ! -e /usr/local/Cellar/rbenv ]] && brew install rbenv
if [ ! -e /usr/local/Cellar/plenv ]; then
  brew install plenv
  git clone https://github.com/tokuhirom/Perl-Build.git $(plenv root)/plugins/perl-build/
fi
[[ ! -e /usr/local/Cellar/jenv ]] && brew install jenv
[[ ! -e /usr/local/Cellar/ansible ]] && brew install ansible
[[ ! -e /usr/local/Cellar/yarn ]] && brew install yarn
[[ ! -e /usr/local/Cellar/packer ]] && brew install packer
if [ ! -e /usr/local/Cellar/cpanminus ]; then
  brew install cpanminus
  sudo cpanm Cinnamon
fi

[[ ! -e /usr/local/Cellar/git ]] && brew install git
[[ ! -e /usr/local/Cellar/peco ]] && brew install peco
[[ ! -e /usr/local/Cellar/tig ]] && brew install tig
[[ ! -e /usr/local/Cellar/the_silver_searcher ]] && brew install ag
[[ ! -e /usr/local/Cellar/jq ]] && brew install jq
[[ ! -e /usr/local/Cellar/nkf ]] && brew install nkf
[[ ! -e /usr/local/Cellar/wget ]] && brew install wget
[[ ! -e /usr/local/Cellar/awscli ]] && brew install awscli
[[ ! -e /usr/local/Cellar/mysql@5.6 ]] && brew install mysql@5.6
[[ ! -e /usr/local/Cellar/postgresql ]] && brew install postgresql
[[ ! -e /usr/local/Cellar/postgresql@9.6 ]] && brew install postgresql@9.6
[[ ! -e /usr/local/Cellar/memcached ]] && brew install memcached
[[ ! -e /usr/local/Cellar/mongodb ]] && brew install mongodb
[[ ! -e /usr/local/Cellar/redis ]] && brew install redis
[[ ! -e /usr/local/Cellar/hugo ]] && brew install hugo
[[ ! -e /usr/local/Cellar/circleci ]] && brew install circleci

[[ ! -e /usr/local/Cellar/jpeginfo ]] && brew install jpeginfo

exit 0
