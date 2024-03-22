This is an experiment in the Hardware Security course to reproduce the Oracle-Less ML-Based Attack on Logic Locking (OMLA).

[Source Repo](https://github.com/DfX-NYUAD/OMLA)

## Device Information

- CPU: AMD Ryzen 7 PRO 4750G with Radeon Graphics (3.60 GHz)
- GPU: NVIDIA GeForce RTX 3060 (12 GB)
- Kernel: Linux 5.15.133.1-microsoft-standard-WSL2
- Distribution: Ubuntu 22.04.3 LTS

## Experiments

In terms of training, I use `--use-dis`, `--split-val` and `--epochs 1000` parameters, according to the author of the original paper, adding distance information will get **higher accuracy** than not adding it, and using `--split-val` will shuffle the subgraphs and select 10% of them as validation data to make the prediction results more even. In terms of epochs, the author of the original paper set the default value to 350, however, I did not modify the value in the first experiment, the result was far from the accuracy shown in the original paper. Therefore, I choose 1000 epochs as the standard in consideration of the limited training time. Other model training hyperparameters are kept by default, such as batch_size=64, hidden_dim=64, num_layers=6, hop=1, iters_per_epoch=50, lr=0.01, etc.

The results of the model training are shown in the following figures. From the Training Loss graph (Fig.1), it can be seen that the models of all four benchmarks are close to convergence, and the consistency of their curves can be found from the Training Accuracy graph (Fig.2) and Validation Accuracy graph (Fig.3). In addition, Table 1 shows the best results during the training process and Table 2 shows the predicted results using the trained models.

![Training Loss](./Experimental%20Results/fig_1.png)

![Training Accuracy](./Experimental%20Results/fig_2.png)

![Validation Accuracy](./Experimental%20Results/fig_3.png)

![Best Test](./Experimental%20Results/table_1.png)

![Prediction Result](./Experimental%20Results/table_2.png)