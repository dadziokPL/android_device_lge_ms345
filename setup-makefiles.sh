#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=c50n
./../../$VENDOR/c50n/setup-makefiles-c50-common.sh $@
