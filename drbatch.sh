#!/bin/bash -l
 
# Slurm parameters
#SBATCH --job-name=team11_dr
#SBATCH --output=team11_dr-%j.%N.out
#SBATCH --time=1-00:00:00
#SBATCH --gpus=1
#SBATCH --mem=16G
 
# Activate everything you need
module load cuda/11.2
# Run your python code
python3 main.py