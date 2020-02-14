echo "Languages and web frameworks instgallation has started"

apt-get install libglib2.0-dev qt4-qmake libqt4-dev libantlr3c-dev libboost-system-dev libboost-filesystem-dev libboost-program-options-dev libboost-regex-dev make cmake antlr antlr3 libhiredis-dev gcc g++ qtbase5-dev llvm libcurl4-openssl-dev libclang-dev libboost-regex-dev libboost-python-dev python3.5-dev python3.5
# Python
echo "Python ============================================================"
add-apt-repository ppa:deadsnakes/ppa
apt-get update
apt-get install python3.5

# Java
echo "Java ============================================================"
apt install openjdk-8-jdk openjdk-8-jre

# Tornado Framework
echo "Tornado Framework ============================================================"
apt install python3-pip
apt-get install python3-setuptools
pip3 install wheel
pip3 install tornado==4.5.2

# Redis
echo "Redis ============================================================"
apt install redis-server

# Node.js
echo "Node.js ============================================================"
apt install nodejs libssl1.0-dev nodejs-dev node-gyp npm

echo "\e[36m============================================================"
