#!/bin/sh

BIN_PATH=$(dirname "$0")
export LD_LIBRARY_PATH=$BIN_PATH/rsvg-convert-lib:/usr/lib:/lib
ELF_PATH=$BIN_PATH/pngcrush

$ELF_PATH "$@"
