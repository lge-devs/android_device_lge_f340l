#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=f340l
./../../$VENDOR/z-common/extract-files.sh $@
