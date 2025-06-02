#!/bin/bash

current_path=$( dirname $(realpath "$0") )
echo ${current_path}
sed_expr="s/DIRECTORY_PATH_GIT_RESIGN${current_path}/g"
echo $sed_expr

sed -e $sed_expr git.alias