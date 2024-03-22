#!/bin/bash

perl netlist_to_subgraphs.pl -f c1355 -i ./circuit_datasets/c1355   > log_build_OMLA_c1355.txt
perl netlist_to_subgraphs.pl -f c1908 -i ./circuit_datasets/c1908   > log_build_OMLA_c1908.txt
perl netlist_to_subgraphs.pl -f c2670 -i ./circuit_datasets/c2670   > log_build_OMLA_c2670.txt
