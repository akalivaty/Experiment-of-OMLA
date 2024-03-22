This is an experiment in the Hardware Security course to reproduce the Adversarial Learning to Mitigate 
Oracle-less ML Attacks via Synthesis Tuning (ALMOST).

[Source Repo](https://github.com/NYU-MLDA/ALMOST)

## Device Information

- CPU: AMD Ryzen 7 PRO 4750G with Radeon Graphics (3.60 GHz)
- GPU: NVIDIA GeForce RTX 3060 (12 GB)
- Kernel: Linux 5.15.133.1-microsoft-standard-WSL2
- Distribution: Ubuntu 22.04.3 LTS

## Experiments

After tracing the source code and comparing it with the ALMOST original project files, I chose to use c1355, c1908, c2670, and c3540 circuits from `ALMOST/bench/synthesized` as a basis for re-locking (keep **KEYSIZE** at **64**). Before this, it's necessary to create folders to store locked_netlists, as the source code only handles exceptions for the storage folder of c1355. In the second step, when executing **synRelockResyn.py**, the **KEYSIZE** must be set to **128**, otherwise, it will throw an error **FileNotFoundError: [Errno 2] No such file or directory: 'c1355_resynRelockedRandomSyn/Train_c1355_syn_locked_rnd64_relocked_k64_0.v'**. I suppose that the original author made it hardcoded.

The following tables are the training results after running `./Almost/src/allBench_generate_recipe.sh`. According to the README.md, **Resyn** is the default OMLA attack model, **Random** utilizes numpy's built-in random function **randomSynRecipe = RANDOM_RECIPES[np.random.randint(0,10)]**, while **Sa** represents the adversarial training model (simulated annealing algorithm). However, upon observation from the tables, the values for Random and Sa are nearly identical across the four benchmarks. I suppose that the reason may lie in the seventh step in the README.md, where Random and Sa utilize the same subgraph data and were trained for only two epochs, leaving some room for further reduction in training loss.

![Training result of c1355](./Experimental%20Results/table_1.png)
![Training result of c1908](./Experimental%20Results/table_2.png)
![Training result of c2670](./Experimental%20Results/table_3.png)
![Training result of c3540](./Experimental%20Results/table_4.png)

Figure 1 displays the aggregated results of running `./Almost/src/allBench_generate_recipe.sh`. This generates the optimal recipe to maintain the attack success rate at around 50%.

![Accuracy test](./Experimental%20Results/fig_1.png)

## Problem & Discussion

Here are the encountered problems during this implementation:

1. Mismatch between KEYSIZE in lock_netlist.sh and synRelockResyn.py

2. The source code is not perfect and requires a lot of modifications

3. In step 4, **theCircuit.pm** and **netlist_to_subgraphs_cluster_version.pl** exist in both `ALMOST/OMLA` and `ALMOST/src`, where theCircuit.pm is significantly different, and for this implementation I used the files in OMLA.

After the implementation, I still don't quite understand what this paper is about. Here are my questions:

1. The role of KEYSIZE in the implementation, is it used to improve attack accuracy?

2. In the implementation, three models were trained for all benchmarks: **resyn**, **random**, and **SA**. While SA stands for simulated annealing algorithm, according to the paper, the three models trained are attack models. Additionally, according to the README.md, simulated annealing is only used in the last step to select the recipe. Therefore, should SA in the project refer to an adversarial model?

3. From my understanding, this paper aims to use SA to select a recipe to maintain the success rate of OMLA attacks at around 50%, and proposes a proxy model to validate the effectiveness of the recipe, reducing evaluation costs. However, in the implementation, the process involves training three attack models to achieve a success rate higher than 50%, and then using SA to select a recipe to reduce the success rate to 50%. I didn't realize the part of ALMO in ALMOST (Adversarial learning to mitigate OMLA...), and I'm not sure where my understanding went wrong.
