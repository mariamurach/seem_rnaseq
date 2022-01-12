for i in `ls -1 /scratch/mm5jy/methylomics/all_samples/*1_paired.fq | sed 's/\_1_paired.fq//'`;
do
echo "mkdir /project/tumi/murach/methylomics/counts/$(basename $i); kallisto quant -i /project/tumi/murach/references/kallisto_gencode.pc.v24.idx --bias -t 39 $(echo $i)_1_paired.fq  $(echo $i)_2_paired.fq -o /project/tumi/murach/methylomics/counts_pc/$(basename $i)" >> kallisto_all.sh
done