#!/bin/bash

if [ ! -f "configure" ]; then
    ./autogen.sh
fi

if [ ! -f "Makefile" ]; then
    ./configure
fi

make
