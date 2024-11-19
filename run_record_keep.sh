#!/bin/bash
cd src
g++ -std=c++14 -O1 -g -Wall -Wextra 16-buzzdb_advslot_record.cpp -o ../buzzdb_record
rm buzzdb.dat
../buzzdb_record
cd ../