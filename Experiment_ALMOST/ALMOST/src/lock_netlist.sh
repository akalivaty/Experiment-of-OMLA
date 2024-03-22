#!/bin/bash

KEYSIZE=64 #128 for relocking

for DES in c1355 c1908 c2670 c3540; do
    perl ./src/RLL_netlist.pl -a 4 -lib 45 -k ${KEYSIZE} -i ./bench/synthesized/${DES}_syn.v -o ./locked_netlists/${DES}/ -f locked_${DES}_k${KEYSIZE}_orig.v
done