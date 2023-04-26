#!/usr/bin/env bash

DIR=$(realpath $0) && DIR=${DIR%/*}
cd $DIR
set -ex

ZSTD_CLEVEL=19 tar --zstd -cf $1.tzt $1
