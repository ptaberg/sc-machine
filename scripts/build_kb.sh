#!/bin/bash

export LD_LIBRARY_PATH=bin
if [ ! -d "../kb.bin" ]; then
    mkdir ../kb.bin
fi

cd ..
bin/sc-builder -f -c -i repo.path -o kb.bin -s config/sc-web.ini -e bin/extensions
