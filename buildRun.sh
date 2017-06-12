#!/usr/bin/env bash
mkdir build
cd build
cmake ..
make
./UnscentedKF ../data/sample-data-1.txt output1.txt > input1.log
./UnscentedKF ../data/sample-data-2.txt output2.txt > input2.log
