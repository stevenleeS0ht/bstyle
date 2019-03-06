#! /bin/sh

# License: GPL-v3
# Author: Steven Lee
# Email: shuangjianlee123@protonmail.com

_here=$(dirname "$0")

PROG="bstyle"

_destdir=$1

install -d "$_destdir/bin"

install -m755 "${_here}/${PROG}" "$_destdir/bin/"

exit
