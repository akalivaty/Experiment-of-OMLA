#!/bin/bash

BATCH_SIZE=64
HIDDEN=128
LAYERS=8
EPOCHS=2

LIBRARY=path/nangate45.lib
WORK_DIR=path/ALMOST/OMLA

for DES in c1355 c1908 c2670 c3540; do
    export CUDA_VISIBLE_DEVICES=5
    MODE=resyn
    nohup python main.py --use-dis --design ${DES} --epochs ${EPOCHS} --orig_lock ${WORK_DIR}/origRelockedCkt/${DES} --train_test ${WORK_DIR}/trainTestCkt/${DES} --dump_dir ${WORK_DIR}/dumpDataCkt/${DES}_${MODE} --feature_dir ${WORK_DIR}/graphDataCkt/${DES}_${MODE} --save-model --batch_size ${BATCH_SIZE} --filename ${MODE}_${DES}_result_b${BATCH_SIZE}_h2_fan_6layers_hd${HIDDEN}.txt  --hidden_dim ${HIDDEN} --lib ${LIBRARY} --num_layers ${LAYERS} > ${MODE}_log_${DES}_b${BATCH_SIZE}_h2_6layers_hd${HIDDEN}.txt 2>&1 &
    # resyn_c1355_result_b64_h2_fan_6layers_hd128.txt
    # resyn_log_c1355_b64_h2_6layers_hd128.txt

    export CUDA_VISIBLE_DEVICES=6
    MODE=random
    nohup python main.py --use-dis --design ${DES} --epochs ${EPOCHS} --orig_lock ${WORK_DIR}/origRelockedCkt/${DES} --train_test ${WORK_DIR}/trainTestCkt/${DES} --dump_dir ${WORK_DIR}/dumpDataCkt/${DES}_${MODE} --feature_dir ${WORK_DIR}/graphDataCkt/${DES}_${MODE} --save-model --batch_size ${BATCH_SIZE} --filename ${MODE}_${DES}_result_b${BATCH_SIZE}_h2_fan_6layers_hd${HIDDEN}.txt  --hidden_dim ${HIDDEN} --lib ${LIBRARY} --num_layers ${LAYERS} > ${MODE}_log_${DES}_b${BATCH_SIZE}_h2_6layers_hd${HIDDEN}.txt 2>&1 &
    # random_log_c1355_b64_h2_6layers_hd128.txt
    # random_c1355_result_b64_h2_fan_6layers_hd128.txt

    export CUDA_VISIBLE_DEVICES=7
    MODE=sa
    nohup python main.py --enable_sa --use-dis --design ${DES} --epochs ${EPOCHS} --orig_lock ${WORK_DIR}/origRelockedCkt/${DES} --train_test ${WORK_DIR}/trainTestCkt/${DES} --dump_dir ${WORK_DIR}/dumpDataCkt/${DES}_${MODE} --feature_dir ${WORK_DIR}/graphDataCkt/${DES}_${MODE} --save-model --batch_size ${BATCH_SIZE} --filename ${MODE}_${DES}_result_b${BATCH_SIZE}_h2_fan_6layers_hd${HIDDEN}.txt  --hidden_dim ${HIDDEN} --lib ${LIBRARY} --num_layers ${LAYERS} > ${MODE}_log_${DES}_b${BATCH_SIZE}_h2_6layers_hd${HIDDEN}.txt 2>&1
    # sa_log_c1355_b64_h2_6layers_hd128.txt
    # sa_c1355_result_b64_h2_fan_6layers_hd128.txt
done
