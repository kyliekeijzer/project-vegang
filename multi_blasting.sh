#!/bin/bash

#list all fasta files

files=/local-fs/master-students/dsls1/project_vegang/fasta4blast/*.fasta


for file in $files
do

out="$(basename ${file} .fasta)"
echo "working on: ${out}"


blastn -db /local-fs/master-students/dsls1/project_vegang/blastdb/nt -query $file -num_alignments 10 -max_hsps 1 -outfmt "6 qseqid sscinames staxids evalue bitscore length qcovs" -out /local-fs/master-students/dsls1/project_vegang/blast_output/${out}_blast.out -num_threads 80 

done
