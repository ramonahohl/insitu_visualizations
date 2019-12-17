#!/bin/bash -l
#SBATCH --job-name="2 weak scaling"
#SBATCH --mail-type=ALL
#SBATCH --mail-user=hohlr@ethz.ch
#SBATCH --time=4:00:00
#SBATCH --nodes=8
#SBATCH --ntasks-per-core=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=1
#SBATCH --partition=normal
#SBATCH --constraint=gpu
#SBATCH --hint=nomultithread

export OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK

srun $HOME/alsvinn/build/alsuqcli/alsuqcli --multi-x 2 --multi-y 2 --multi-z 2  $SCRATCH/alsvinn_insitu/build_256_2/catalyst_multiblock3d.xml

