export genome="/scratch/mm5jy/esthermari/starIndex"

STAR --genomeDir $genome \
--runThreadN 39 \
--readFilesIn colonbiopsy1_R1_001_trimmed_paired_forward.fastq colonbiopsy1_R2_001_trimmed_paired_reverse.fastq \
--outFileNamePrefix ./star/colonbiopsy1 \
--outSAMtype BAM SortedByCoordinate \
--outSAMunmapped Within \
--outSAMattributes Standard 

STAR --genomeDir $genome \
--runThreadN 39 \
--readFilesIn colonbiopsy2_R1_001_trimmed_paired_forward.fastq colonbiopsy2_R2_001_trimmed_paired_reverse.fastq \
--outFileNamePrefix ./star/colonbiopsy2 \
--outSAMtype BAM SortedByCoordinate \
--outSAMunmapped Within \
--outSAMattributes Standard 

STAR --genomeDir $genome \
--runThreadN 39 \
--readFilesIn colonbiopsy3_R1_001_trimmed_paired_forward.fastq colonbiopsy3_R2_001_trimmed_paired_reverse.fastq \
--outFileNamePrefix ./star/colonbiopsy3 \
--outSAMtype BAM SortedByCoordinate \
--outSAMunmapped Within \
--outSAMattributes Standard 

STAR --genomeDir $genome \
--runThreadN 39 \
--readFilesIn rep_tech1_R1_1_trimmed_paired_forward.fastq rep_tech1_R2_2_trimmed_paired_reverse.fastq \
--outFileNamePrefix ./star/rep_tech1_1 \
--outSAMtype BAM SortedByCoordinate \
--outSAMunmapped Within \
--outSAMattributes Standard 

STAR --genomeDir $genome \
--runThreadN 39 \
--readFilesIn rep_tech1_R1_2_trimmed_paired_forward.fastq rep_tech1_R2_2_trimmed_paired_reverse.fastq \
--outFileNamePrefix ./star/rep_tech1_2 \
--outSAMtype BAM SortedByCoordinate \
--outSAMunmapped Within \
--outSAMattributes Standard 

STAR --genomeDir $genome \
--runThreadN 39 \
--readFilesIn rep_tech1_R1_3_trimmed_paired_forward.fastq rep_tech1_R2_3_trimmed_paired_reverse.fastq \
--outFileNamePrefix ./star/rep_tech1_3 \
--outSAMtype BAM SortedByCoordinate \
--outSAMunmapped Within \
--outSAMattributes Standard 

STAR --genomeDir $genome \
--runThreadN 39 \
--readFilesIn rep_tech2_R1_1_trimmed_paired_forward.fastq rep_tech2_R2_2_trimmed_paired_reverse.fastq \
--outFileNamePrefix ./star/rep_tech2_1 \
--outSAMtype BAM SortedByCoordinate \
--outSAMunmapped Within \
--outSAMattributes Standard 

STAR --genomeDir $genome \
--runThreadN 39 \
--readFilesIn rep_tech2_R1_2_trimmed_paired_forward.fastq rep_tech2_R2_2_trimmed_paired_reverse.fastq \
--outFileNamePrefix ./star/rep_tech2_2 \
--outSAMtype BAM SortedByCoordinate \
--outSAMunmapped Within \
--outSAMattributes Standard 

STAR --genomeDir $genome \
--runThreadN 39 \
--readFilesIn rep_tech2_R1_3_trimmed_paired_forward.fastq rep_tech2_R2_3_trimmed_paired_reverse.fastq \
--outFileNamePrefix ./star/rep_tech2_3 \
--outSAMtype BAM SortedByCoordinate \
--outSAMunmapped Within \
--outSAMattributes Standard 

STAR --genomeDir $genome \
--runThreadN 39 \
--readFilesIn rep_tech3_R1_1_trimmed_paired_forward.fastq rep_tech3_R2_2_trimmed_paired_reverse.fastq \
--outFileNamePrefix ./star/rep_tech3_1 \
--outSAMtype BAM SortedByCoordinate \
--outSAMunmapped Within \
--outSAMattributes Standard 

STAR --genomeDir $genome \
--runThreadN 39 \
--readFilesIn rep_tech3_R1_2_trimmed_paired_forward.fastq rep_tech3_R2_2_trimmed_paired_reverse.fastq \
--outFileNamePrefix ./star/rep_tech3_2 \
--outSAMtype BAM SortedByCoordinate \
--outSAMunmapped Within \
--outSAMattributes Standard 

STAR --genomeDir $genome \
--runThreadN 39 \
--readFilesIn rep_tech3_R1_3_trimmed_paired_forward.fastq rep_tech3_R2_3_trimmed_paired_reverse.fastq \
--outFileNamePrefix ./star/rep_tech3_3 \
--outSAMtype BAM SortedByCoordinate \
--outSAMunmapped Within \
--outSAMattributes Standard 