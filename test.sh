#!/bin/bash

if [ "$1" = "bytom0" ]; then
    $GOPATH/src/github.com/bytom/cmd/bytom node --home ./test/.bytom0
elif [ "$1" = "bytom1" ]; then
    $GOPATH/src/github.com/bytom/cmd/bytom node --home ./test/.bytom1
else
    echo "please cin -----./test.sh bytom0[bytom1]------ ."
fi
