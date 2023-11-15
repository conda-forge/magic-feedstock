#!/bin/bash
set -ex

CSH=${BUILD_PREFIX}/bin/tcsh ./configure --prefix="${PREFIX}"
make database/database.h
make V=1
make V=1 install

