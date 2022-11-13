#!/bin/bash -x

function main() {
  cd html
  ssh webhosting "cd bandarji.com && tar cf - images" | tar xvf -
  cd ..
}

main "${@}"
