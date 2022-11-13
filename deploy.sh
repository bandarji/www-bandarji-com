#!/bin/bash -x

function main() {
  local src_dir="/Users/sellis/src/bandarji/www-bandarji-com/html"
  local dst_dir="webhosting:~/bandarji.com/"
  local rs_args1="--recursive --links --times --compress --human-readable"
  local rs_args2="--progress --ipv4"
  local rs_args3="--exclude-from=/Users/sellis/src/bandarji/www-bandarji-com/NODEPLOY -e ssh"
  cd ${src_dir} && rsync ${rs_args1} ${rs_args2} ${rs_args3} ./ ${dst_dir}
}

main "${@}"
