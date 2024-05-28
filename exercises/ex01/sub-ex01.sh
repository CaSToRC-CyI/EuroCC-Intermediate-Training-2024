#!/bin/bash
#SBATCH --job-name=01
#SBATCH --nodes=2
#SBATCH --ntasks=8
#SBATCH --ntasks-per-node=4
#SBATCH --output=ex01-output.txt
#SBATCH --time=00:01:00
#SBATCH --reservation=edu21
#SBATCH -A edu21

module load SciPy-bundle/2023.07-gfbf-2023a mpi4py/3.1.4-gompi-2023a
mpirun python ex01.py
