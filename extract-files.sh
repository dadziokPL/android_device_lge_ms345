#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=c50n
./../../$VENDOR/c50-common/extract-files.sh $@
