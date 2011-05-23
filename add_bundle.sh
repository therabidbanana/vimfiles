#!/bin/sh
full_path=`pwd`
ln -sv $full_path/home/.vim/bundle_storage/$1 $full_path/home/.vim/bundle/$1
