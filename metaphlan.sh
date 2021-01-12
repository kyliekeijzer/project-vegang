#!/bin/bash

files=/local-fs/master-students/dsls1/project_vegang/barcode_fastq_full_run/*.fastq


for file in $files
do
out="$(basename ${file} .fastq)"

echo "working on: ${out}"
metaphlan $file --bt2_ps very-sensitive-local --bowtie2db CHOCOPhlAn/ --bowtie2out metaphlan_output/${out}.bowtie2.bz2 --nproc 128 --input_type fastq --unknown_estimation --add_viruses -o metaphlan_output/${out}_tax_profile.txt

done
