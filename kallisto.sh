#pigz -d -p 39 /scratch/mm5jy/methylomics/all_samples/*_paired.fq.gz
kallisto quant -i /project/tumi/murach/references/kallisto_gencode.v24.idx --bias -t 39 /scratch/mm5jy/methylomics/all_samples/*_paired.fq -o /project/tumi/murach/methylomics/counts/