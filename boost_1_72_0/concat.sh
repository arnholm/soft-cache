#!/bin/bash
if [ -z "$1" ];
then
  echo "Usage: <target_dir>"
  exit 1
fi
target_dir="$1"
mkdir -p $target_dir
cat boost_1_72_0.tar.bz2.001 boost_1_72_0.tar.bz2.002 boost_1_72_0.tar.bz2.003 boost_1_72_0.tar.bz2.004 boost_1_72_0.tar.bz2.005 > $target_dir/boost_1_72_0.tar.bz2
ls -l $target_dir/boost_1_72_0.tar.bz2
exit 0
