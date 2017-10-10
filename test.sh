#!/bin/bash

if [ "$1" = "bytomd0" ]; then
    $GOPATH/src/github.com/bytom/cmd/bytomd/bytomd node --home ./test/.bytomd0
elif [ "$1" = "bytomd1" ]; then
    $GOPATH/src/github.com/bytom/cmd/bytomd/bytomd node --home ./test/.bytomd1
else
    echo "please cin -----./test.sh bytomd0[bytomd1]------ ."
fi
