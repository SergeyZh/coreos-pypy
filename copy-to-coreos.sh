#!/bin/bash

cp -rp /home/core/pypy /home/host-core/

cd /home/host-core/pypy/bin

ln -s /lib64/libncurses.so.5.9 libtinfo.so.5

