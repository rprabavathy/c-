#!/bin/bash
#SBATCH --nodes=2
#SBATCH --ntasks-per-node=24
#SBATCH --partition=compute2011
#SBATCH --exclusive
#SBATCH --output=./output3_2.out
#SBATCH --error=./error3_2.err

module load mpi/openmpi/4.1.0
mpirun ./ex3_2