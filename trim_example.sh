java -jar $EBROOTTRIMMOMATIC/trimmomatic-0.39.jar PE -threads 39 colonbiopsy1_R1_001.fastq.gz colonbiopsy1_R2_001.fastq.gz colonbiopsy1_R1_001_trimmed_paired_forward.fastq.gz\
 colonbiopsy1_R1_001_trimmed_unpaired_forward.fastq.gz colonbiopsy1_R2_001_trimmed_paired_reverse.fastq.gz colonbiopsy1_R2_001_trimmed_unpaired_reverse.fastq.gz\
 ILLUMINACLIP:TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36

java -jar $EBROOTTRIMMOMATIC/trimmomatic-0.39.jar PE -threads 39 colonbiopsy2_R1_001.fastq.gz colonbiopsy2_R2_001.fastq.gz colonbiopsy2_R1_001_trimmed_paired_forward.fastq.gz\
 colonbiopsy2_R1_001_trimmed_unpaired_forward.fastq.gz colonbiopsy2_R2_001_trimmed_paired_reverse.fastq.gz colonbiopsy2_R2_001_trimmed_unpaired_reverse.fastq.gz\
 ILLUMINACLIP:TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36

java -jar $EBROOTTRIMMOMATIC/trimmomatic-0.39.jar PE -threads 39 colonbiopsy3_R1_001.fastq.gz colonbiopsy3_R2_001.fastq.gz colonbiopsy3_R1_001_trimmed_paired_forward.fastq.gz\
 colonbiopsy3_R1_001_trimmed_unpaired_forward.fastq.gz colonbiopsy3_R2_001_trimmed_paired_reverse.fastq.gz colonbiopsy3_R2_001_trimmed_unpaired_reverse.fastq.gz\
 ILLUMINACLIP:TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36
 
java -jar $EBROOTTRIMMOMATIC/trimmomatic-0.39.jar PE -threads 39 rep_tech1_R1_1.fastq.gz rep_tech1_R2_1.fastq.gz rep_tech1_R1_1_trimmed_paired_forward.fastq.gz\
 rep_tech1_R1_1_trimmed_unpaired_forward.fastq.gz rep_tech1_R2_1_trimmed_paired_reverse.fastq.gz rep_tech1_R2_1_trimmed_unpaired_reverse.fastq.gz\
 ILLUMINACLIP:TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36
 
java -jar $EBROOTTRIMMOMATIC/trimmomatic-0.39.jar PE -threads 39 rep_tech1_R1_2.fastq.gz rep_tech1_R2_2.fastq.gz rep_tech1_R1_2_trimmed_paired_forward.fastq.gz\
 rep_tech1_R1_2_trimmed_unpaired_forward.fastq.gz rep_tech1_R2_2_trimmed_paired_reverse.fastq.gz rep_tech1_R2_2_trimmed_unpaired_reverse.fastq.gz\
 ILLUMINACLIP:TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36
 
java -jar $EBROOTTRIMMOMATIC/trimmomatic-0.39.jar PE -threads 39 rep_tech1_R1_3.fastq.gz rep_tech1_R2_3.fastq.gz rep_tech1_R1_3_trimmed_paired_forward.fastq.gz\
 rep_tech1_R1_3_trimmed_unpaired_forward.fastq.gz rep_tech1_R2_3_trimmed_paired_reverse.fastq.gz rep_tech1_R2_3_trimmed_unpaired_reverse.fastq.gz\
 ILLUMINACLIP:TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36

java -jar $EBROOTTRIMMOMATIC/trimmomatic-0.39.jar PE -threads 39 rep_tech2_R1_1.fastq.gz rep_tech2_R2_1.fastq.gz rep_tech2_R1_1_trimmed_paired_forward.fastq.gz\
 rep_tech2_R1_1_trimmed_unpaired_forward.fastq.gz rep_tech2_R2_1_trimmed_paired_reverse.fastq.gz rep_tech2_R2_1_trimmed_unpaired_reverse.fastq.gz\
 ILLUMINACLIP:TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36

java -jar $EBROOTTRIMMOMATIC/trimmomatic-0.39.jar PE -threads 39 rep_tech2_R1_2.fastq.gz rep_tech2_R2_1.fastq.gz rep_tech2_R1_2_trimmed_paired_forward.fastq.gz\
 rep_tech2_R1_2_trimmed_unpaired_forward.fastq.gz rep_tech2_R2_2_trimmed_paired_reverse.fastq.gz rep_tech2_R2_2_trimmed_unpaired_reverse.fastq.gz\
 ILLUMINACLIP:TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36

java -jar $EBROOTTRIMMOMATIC/trimmomatic-0.39.jar PE -threads 39 rep_tech2_R1_3.fastq.gz rep_tech2_R2_3.fastq.gz rep_tech2_R1_3_trimmed_paired_forward.fastq.gz\
 rep_tech2_R1_3_trimmed_unpaired_forward.fastq.gz rep_tech2_R2_3_trimmed_paired_reverse.fastq.gz rep_tech2_R2_3_trimmed_unpaired_reverse.fastq.gz\
 ILLUMINACLIP:TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36

java -jar $EBROOTTRIMMOMATIC/trimmomatic-0.39.jar PE -threads 39 rep_tech3_R1_1.fastq.gz rep_tech3_R2_1.fastq.gz rep_tech3_R1_1_trimmed_paired_forward.fastq.gz\
 rep_tech3_R1_1_trimmed_unpaired_forward.fastq.gz rep_tech3_R2_1_trimmed_paired_reverse.fastq.gz rep_tech3_R2_1_trimmed_unpaired_reverse.fastq.gz\
 ILLUMINACLIP:TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36

java -jar $EBROOTTRIMMOMATIC/trimmomatic-0.39.jar PE -threads 39 rep_tech3_R1_2.fastq.gz rep_tech3_R2_1.fastq.gz rep_tech3_R1_2_trimmed_paired_forward.fastq.gz\
 rep_tech3_R1_2_trimmed_unpaired_forward.fastq.gz rep_tech3_R2_2_trimmed_paired_reverse.fastq.gz rep_tech3_R2_2_trimmed_unpaired_reverse.fastq.gz\
 ILLUMINACLIP:TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36

java -jar $EBROOTTRIMMOMATIC/trimmomatic-0.39.jar PE -threads 39 rep_tech3_R1_3.fastq.gz rep_tech3_R2_3.fastq.gz rep_tech3_R1_3_trimmed_paired_forward.fastq.gz\
 rep_tech3_R1_3_trimmed_unpaired_forward.fastq.gz rep_tech3_R2_3_trimmed_paired_reverse.fastq.gz rep_tech3_R2_3_trimmed_unpaired_reverse.fastq.gz\
 ILLUMINACLIP:TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36
