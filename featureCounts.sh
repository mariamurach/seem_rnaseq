
for FILE in /scratch/mm5jy/esthermari/star/sorted/*.bam; 
do echo $FILE
out="$(basename $FILE)"
featureCounts -T 39 -s 2 \
-a /project/genomes/Homo_sapiens/UCSC/hg38/Annotation/Genes.gencode/genes.gtf \
-o /scratch/mm5jy/esthermari/counts/"$out"_counts.txt \
$FILE; done