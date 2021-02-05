#! /bin/sh
set -eu

DEBUG="-d"

openocd $DEBUG -f ./.openocd/openocd.cfg

