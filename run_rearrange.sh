#!/bin/bash

g++ -std=c++14 -O1 -g -Wall -Wextra src/16-buzzdb_advslot_rearrange.cpp -o buzzdb_rearrange
rm buzzdb.dat
./buzzdb_rearrange

