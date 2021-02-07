#! /bin/sh
set -eu

DEBUG="-d"
BOARD="LS3B3000-7A-2WAY-EATX-UDB-V1.3"

openocd $DEBUG \
	-f "./.openocd/openocd.cfg" \
	-f "./.openocd/boards/${BOARD}.cfg"

