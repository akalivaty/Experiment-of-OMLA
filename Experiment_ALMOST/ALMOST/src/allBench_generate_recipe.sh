#!/bin/bash

RUNID=128
NUM_RUNS=110
OPTIM_METRIC=6 # adversarial OMLA accuracy
HOME_DIR=path/ALMOST
LIBRARY=path/nangate45.lib

for DES in c1355 c1908 c2670 c3540; do

    export CUDA_VISIBLE_DEVICES=5
    MODEL_TYPE=random
    nohup python runSA.py --benchmark ${HOME_DIR}/locked_netlists/${DES}/locked_${DES}_k64_orig.v --library ${LIBRARY} --dumpdir ${HOME_DIR}/dump/${DES}_${MODEL_TYPE} --runID ${RUNID} --runs ${NUM_RUNS} --metric ${OPTIM_METRIC} --modeldir ${HOME_DIR}/OMLA/dumpDataCkt/${DES}_${MODEL_TYPE}  > output_${DES}_${MODEL_TYPE}_runID${RUNID}.txt 2>&1 &
    # output_c1355_random_runID128.txt

    export CUDA_VISIBLE_DEVICES=6
    MODEL_TYPE=resyn
    nohup python runSA.py --benchmark ${HOME_DIR}/locked_netlists/${DES}/locked_${DES}_k64_orig.v --library ${LIBRARY} --dumpdir ${HOME_DIR}/dump/${DES}_${MODEL_TYPE} --runID ${RUNID} --runs ${NUM_RUNS} --metric ${OPTIM_METRIC} --modeldir ${HOME_DIR}/OMLA/dumpDataCkt/${DES}_${MODEL_TYPE}  > output_${DES}_${MODEL_TYPE}_runID${RUNID}.txt 2>&1 &
    # output_c1355_resyn_runID128.txt

    export CUDA_VISIBLE_DEVICES=7
    MODEL_TYPE=sa
    nohup python runSA.py --benchmark ${HOME_DIR}/locked_netlists/${DES}/locked_${DES}_k64_orig.v --library ${LIBRARY} --dumpdir ${HOME_DIR}/dump/${DES}_${MODEL_TYPE} --runID ${RUNID} --runs ${NUM_RUNS} --metric ${OPTIM_METRIC} --modeldir ${HOME_DIR}/OMLA/dumpDataCkt/${DES}_${MODEL_TYPE}  > output_${DES}_${MODEL_TYPE}_runID${RUNID}.txt 2>&1
    # output_c1355_sa_runID128.txt

done
