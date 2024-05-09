#!/bin/bash
#SBATCH --job-name=exp_8      # create a short name for your job 

#SBATCH --nodes=1                           # node count
#SBATCH --ntasks=1                          # total number of tasks across all nodes
#SBATCH --cpus-per-task=1                   # cpu-cores per task (>1 if multi-threaded tasks)
#SBATCH --mem-per-cpu=64G                   # memory per cpu-core (4G is default)
#SBATCH --gres=gpu:1                        # number of gpus per node
#SBATCH --time=24:00:00                     # total run time limit (HH:MM:SS)
#SBATCH --mail-type=all                     # send email
#SBATCH -o ../slurm_outputs/re8.out
#SBATCH -e ../slurm_errors/re8_error.out

module purge
module load anaconda3/2022.5
conda activate nlproofs

./commands_8.zsh