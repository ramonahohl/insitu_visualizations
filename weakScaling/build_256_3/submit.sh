#!/bin/bash -l
#SBATCH --job-name="3 weak scaling"
#SBATCH --mail-type=ALL
#SBATCH --mail-user=hohlr@ethz.ch
#SBATCH --time=8:00:00
#SBATCH --nodes=27
#SBATCH --ntasks-per-core=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=1
#SBATCH --partition=normal
#SBATCH --constraint=gpu
#SBATCH --hint=nomultithread

export OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK

srun $HOME/alsvinn/build/alsuqcli/alsuqcli --multi-x 3 --multi-y 3 --multi-z 3  $SCRATCH/alsvinn_insitu/build_256_3/catalyst_multiblock3d.xml

