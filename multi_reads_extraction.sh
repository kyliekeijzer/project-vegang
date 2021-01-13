#!/bin/bash

files=/local-fs/master-students/dsls1/project_vegang/barcode_fastq_full_run/*.fastq

for file in $files
do

out="$(basename ${file} _all.fastq)"
echo $out

python3 /local-fs/master-students/dsls1/project_vegang/reads_extraction.py $file 0 ${out}.fasta
done
