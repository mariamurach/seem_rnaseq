#!/bin/bash
#SBATCH --nodes=1
#SBATCH --ntasks=39
#SBATCH --mem-per-cpu=5000
#SBATCH --time=800
#SBATCH -p standard
#SBATCH	-A tumi

#gunzip /scratch/mm5jy/methylomics/all_samples/*
#module load trimmomatic
#sh /home/mm5jy/SEEM/trim.sh
module load kallisto
#sh kallisto_index.sh
#sh kallisto_generator.sh
sh kallisto_all.sh

#mkdir star 
#sh /home/mm5jy/SEEM/map.sh
#module spider samtools/1.10
#cd star
#sh /home/mm5jy/esthermari/sort.sh
#sh /home/mm5jy/esthermari/featureCounts.sh
