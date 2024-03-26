These 2 projects are different experiments of 2 topics in the Hardware Security course. One is about OMLA, and the other is about ALMOST. More experiment details are in the 2 project folders.

## OMLA: Oracle-Less ML-Based Attack on Logic Locking / [source](https://github.com/DfX-NYUAD/OMLA)

> Oracle means we don't know the netlist inside one circuit, but only the relationship between input and output.

SAT attack assumes that the attacker holds **locked netlist** and **activated chip (oracle)**. And the threat model with the oracle is also called oracle-guided model. Oracle-less model assumes that the attacker holds the locked netlist only. In the SAT attack case, it can be guaranteed the key is 100% correct, but inthe oracle-less case, it isn't. Suppose a locked netlist is encrypted by 32 key bits, we might only get 30 key bits right.

### Oracle-less attacks on logic locking

- Machine learning-based methods
    - SAIL and SnapShot
    - **OMLA**
    - SCOPE
- Non-machine learning-based methods
    - Redundancy attack

### The brief of OMLA

- It is an attacker
- Use **GNN** (Graph Neural Network), natural representation of gate-level netlists
- Extract sub-circuit structures around key-getes, represent them as subgragphs, and pass them to GNN to predeict the key bits through subgraph classification
- Employ self-referencing to train the machine learning model (re-locking and re-synthesis to generate training dataset)


Objective: Predict the unknown key bits of the locked netlist in 100% accuracy

1. We have a locked netlist encrypted with the unknow 32 key bits
2. Re-encrypt the locked netlist with a very large number of 64 key bits which we know the value, and these 64 key bits are the training data
3. Technology mapping (see the source paper) and train a model
4. Predict the unknown 32 key bits

### [Experiment Result](./Experiment_OMLA/README.MD)

## ALMOST: Adversarial Learning to Mitigate Oracle-less ML Attacks via Synthesis Tuning / [source](https://github.com/NYU-MLDA/ALMOST)

Objective: Find a **synthesis recipe** based on **simulated annealing (SA)** to minimize the accuracy of OMLA to 50%.

> Simulated annealing is a **stochastic method** that can be used to minimize the specified cost function given a combinatorial system with multiple degrees of freedom

Synthesis recipe example (here L = 10):
```
rewirte -z; refactor -z; rewrite -z; resub; resub -z; refactor -z; rewrite -z; balance; rewrite; rewrite -z;
```

### The brief of ALMOST

- It is a defender
- Design **space exploration [1]** for recipe generation
- Generate a **proxy model [2]** to **speed up quality evaluation [3]** (no need to re-train a model for differnet recipes across at each iteration)

[1] Suppose there are 8 synthesis commands in total, and L = 10, then the design space is 8^10.

[2] The proxy model has most of the features, and only the proxy model is used for quality evaluation when selecting a recipe with SA. Only one model is needed to train, not 8^10.

[3] It needs to train a specific model when testing the cost evaluation of a recipe that has a large overhead (if 8^10 recipes, then 8^10 models).

### [Experiment Result](./Experiment_ALMOST/README.md)