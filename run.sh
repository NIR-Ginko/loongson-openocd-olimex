#! /bin/sh
set -eu

DEBUG="-d"
BOARD="loongson"

openocd $DEBUG \
	-f "./.openocd/openocd.cfg" \
	-f "./.openocd/boards/${BOARD}.cfg"

