#!/bin/bash

for DES in c1355 c1908 c2670 c3540; do
    nohup perl netlist_to_subgraphs_cluster_version.pl -f ${DES}_resyn -i ../circuit_datasets/${DES}_resynRelockedResyn > log_graphDataGen_${DES}_resyn.txt 2>&1 &
    # log_graphDataGen_c1355_resyn.txt

    nohup perl netlist_to_subgraphs_cluster_version.pl -f ${DES}_random -i ../circuit_datasets/${DES}_resynRelockedRandomSyn > log_graphDataGen_${DES}_randomSyn.txt 2>&1
    # log_graphDataGen_c1355_randomSyn.txt
done
