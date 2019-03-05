#! /bin/sh

_here=$(dirname "$0")

PROG="bstyle"

_destdir=$1

install -d "$_destdir/bin"

install -m755 "${_here}/${PROG}"

exit
