#!/bin/bash
cd src
g++ -std=c++14 -O1 -g -Wall -Wextra 16-buzzdb.cpp -o ../buzzdb_naive
rm buzzdb.dat
../buzzdb_naive
cd ../