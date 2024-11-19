#!/bin/bash
cd src
g++ -std=c++14 -O1 -g -Wall -Wextra 16-buzzdb_advslot_rearrange.cpp -o ../buzzdb
rm buzzdb.dat
../buzzdb
cd ../