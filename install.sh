#! /usr/bin/env bash

# build byte order
make

# if a path is given install the binary there
if [ -n "$*" ]; then
	mv byteorder "$*"
	exit 0
fi

# default install location
mv byteorder "$HOME/.local/bin"

