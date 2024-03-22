#!/bin/bash

cd OMLA
for filename in c1355 c1908 c2670 c3540; do
    python3 Main.py --split-val --use-dis --only-predict --file-name ${filename} --links-name link.txt  --batch_size 64 --hidden_dim 64 --num_layers 6 > Release_predict_log_${filename}_b64_h2_6layers_hd64.txt
done