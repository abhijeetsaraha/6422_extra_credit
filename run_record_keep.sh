#!/bin/bash

g++ -std=c++14 -O1 -g -Wall -Wextra src/16-buzzdb_advslot_record.cpp -o buzzdb_record
rm buzzdb.dat
./buzzdb_record
