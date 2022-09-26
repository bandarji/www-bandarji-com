#!/bin/bash


function main() {
    scp index.html dreamhost:~/totallygeek.com/
}


main "${@}"
