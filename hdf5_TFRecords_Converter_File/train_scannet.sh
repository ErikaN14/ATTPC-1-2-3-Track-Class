#!/bin/bash
#SBATCH --job-name "train_scannet"
#SBATCH --mem 32g
#SBATCH --gpus 1

python3 train_scannet.py
