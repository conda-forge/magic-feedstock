#!/bin/bash
set -ex

./configure --prefix="${PREFIX}"
make database/database.h
make V=1
make V=1 install
