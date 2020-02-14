#!/bin/bash
export LD_LIBRARY_PATH=../bin
../bin/sc-server -e../bin/extensions -r ../kb.bin -i ../config/sc-web.ini

