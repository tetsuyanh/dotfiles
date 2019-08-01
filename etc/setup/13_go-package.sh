#!/bin/sh

[[ ! -e $GOPATH/bin/dlv ]] && go get -u github.com/go-delve/delve/cmd/dlv

exit 0
