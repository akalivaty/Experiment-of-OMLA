#!/bin/bash

cd OMLA
for filename in c1355 c1908 c2670; do
    python3 Main.py --split-val --use-dis --save-model --file-name ${filename} --links-name link.txt  --batch_size 64  --filename Release_${filename}_result_b64_h2_fan_6layers_hd64.txt  --hidden_dim 64 --num_layers 6 > Release_log_${filename}_b64_h2_6layers_hd64.txt
done