#!/bin/sh

[[ ! -e ~/.atom/packages/platformio-ide-terminal ]] && apm install platformio-ide-terminal
[[ ! -e ~/.atom/packages/project-manager ]] && apm install project-manager
[[ ! -e ~/.atom/packages/chary-tree-view ]] && apm install chary-tree-view
[[ ! -e ~/.atom/packages/file-icons ]] && apm install file-icons
[[ ! -e ~/.atom/packages/go-plus ]] && apm install go-plus
[[ ! -e ~/.atom/packages/go-debug ]] && apm install go-debug
[[ ! -e ~/.atom/packages/godef ]] && apm install godef
[[ ! -e ~/.atom/packages/ex-mode ]] && apm install ex-mode
[[ ! -e ~/.atom/packages/atom-ide-ui ]] && apm install atom-ide-ui
[[ ! -e ~/.atom/packages/go-signature-statusbar ]] && apm install go-signature-statusbar
[[ ! -e ~/.atom/packages/vim-mode-plus ]] && apm install vim-mode-plus
[[ ! -e ~/.atom/packages/linter ]] && apm install linter
[[ ! -e ~/.atom/packages/linter-rubocop ]] && apm install linter-rubocop
[[ ! -e ~/.atom/packages/rubocop-auto-correct ]] && apm install rubocop-auto-correct
[[ ! -e ~/.atom/packages/ruby-block ]] && apm install ruby-block

exit 0
