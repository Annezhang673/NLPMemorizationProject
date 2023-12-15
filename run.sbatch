#!/bin/bash

#SBATCH --ntasks=1
#SBATCH -A grad-nlp-cs6501

# Total memory requested on system
# Maximum 4 nodes per job allowed
#SBATCH --mem=128G

#SBATCH --job-name="training_models_DI"
#SBATCH --error="/sfs/weka/scratch/deu9yh/ft-memorization/slurm_logs/R-%x_%j.err"
#SBATCH --output="/sfs/weka/scratch/deu9yh/ft-memorization/slurm_logs/R-%x_%j.output"
#SBATCH --partition=gpu
#SBATCH --gres=gpu:v100:4

# Request specific number of CPUs for the task
# Maximum 10 cores per job allowed

# Time limit (go for max allowed: 3 days for GPU)
#SBATCH --time=3-00:00:00


bash /sfs/weka/scratch/deu9yh/ft-memorization/gen/wikipedia/run_clm_full_ft_canaries_len32_1gpu.sh