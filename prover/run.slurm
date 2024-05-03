#!/bin/bash
#SBATCH --job-name=exp_0       # create a short name for your job 

#SBATCH --nodes=1                           # node count
#SBATCH --ntasks=1                          # total number of tasks across all nodes
#SBATCH --cpus-per-task=1                   # cpu-cores per task (>1 if multi-threaded tasks)
#SBATCH --mem-per-cpu=10G                   # memory per cpu-core (4G is default)
#SBATCH --gres=gpu:1                        # number of gpus per node
#SBATCH --time=24:00:00                     # total run time limit (HH:MM:SS)
#SBATCH --mail-type=all                     # send email
#SBATCH --partition=mig                     # partition (queue)
#SBATCH --mail-user=lm2472@princeton.edu
#SBATCH -o ../slurm_outputs/re.out
#SBATCH -e ../slurm_errors/re_error.out


conda activate nlproofs

./commands.zsh