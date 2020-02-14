apt-get install libglib2.0-dev qt4-qmake libqt4-dev libantlr3c-dev libboost-system-dev libboost-filesystem-dev libboost-program-options-dev libboost-regex-dev make cmake antlr antlr3 libhiredis-dev gcc g++ qtbase5-dev llvm libcurl4-openssl-dev libclang-dev libboost-regex-dev libboost-python-dev python3.5-dev python3.5

sh ./install_langs.sh

[[ -d "build" ]] || mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make