#!/bin/bash
#SBATCH --nodes=1
#SBATCH --ntasks=39
#SBATCH --mem-per-cpu=5000
#SBATCH --time=800
#SBATCH -p standard
#SBATCH	-A tumi

module load star
sh /home/mm5jy/esthermari/star_index.sh