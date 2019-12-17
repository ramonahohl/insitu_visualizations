#!/bin/bash -l
#SBATCH --job-name="5 weak scaling"
#SBATCH --mail-type=ALL
#SBATCH --mail-user=hohlr@ethz.ch
#SBATCH --time=8:00:00
#SBATCH --nodes=125
#SBATCH --ntasks-per-core=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=1
#SBATCH --partition=normal
#SBATCH --constraint=gpu
#SBATCH --hint=nomultithread

export OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK

srun $HOME/alsvinn/build/alsuqcli/alsuqcli --multi-x 5 --multi-y 5 --multi-z 5  $SCRATCH/alsvinn_insitu/build_256_5/catalyst_multiblock3d.xml

