#!/bin/bash
# display command line options

count=1
<<<<<<< HEAD
while [[ -n "$1" ]]; do
    echo "Parameter #$count = $1"
    count=$(( $count + 1 ))
    shift
=======
for param in "$*"; do
    echo "\$* Parameter #$count = $param"
    count=$(( $count + 1 ))
>>>>>>> git-rebase
done