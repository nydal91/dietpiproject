#!/bin/bash
# NVIDIA Jetson TX1
# TensorFlow Installation
# Build Protobuf

# For grpc-java build
cd $HOME
mkdir tf
cd tf
git clone https://github.com/google/protobuf.git
cd protobuf
git checkout v3.0.0-beta-3.3
./autogen.sh
./configure --prefix=/usr
make -j 4
sudo make install

cp 
# java installds 
cd java
mvn package