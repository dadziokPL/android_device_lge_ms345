#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=c50n
./../../$VENDOR/c50n/extract-files-c50-common.sh $@
