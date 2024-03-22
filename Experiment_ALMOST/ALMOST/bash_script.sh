#!/bin/bash

# pre-work
cd ./circuit_datasets
for dir in c1355 c1908 c2670 c3540; do
    mkdir -p ./${dir}_resynRelocked
    mkdir -p ./${dir}_resynRelockedRandomSyn
    mkdir -p ./${dir}_resynRelockedResyn
done

# step 1
./src/lock_netlist.sh

# step 3
cd ./circuit_datasets
python synRelockResyn.py

# step 5
cd ./OMLA
./netlist_to_subgraph_data_gen.sh

# step 7
cd ./OMLA
for DES in c1355 c1908 c2670 c3540; do
    cp -r ./${DES}_resyn ./graphDataCkt
    cp -r ./${DES}_random ./graphDataCkt
    cp -r ./${DES}_random ./graphDataCkt/${DES}_sa
done

# step 8
cd ./OMLA
./train_allBench.sh

# step 9
cd ./src
./allBench_generate_recipe.sh