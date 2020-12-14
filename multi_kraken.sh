#!/bin/bash

#list all fasta files
# Made by Tijs van Lieshout on 9-12-2020
# MPL Licensed Project Vegang


files=/local-fs/master-students/dsls1/project_vegang/barcode_fasta_full_run/*.fasta
#echo $files

for file in $files
do

suffix=${file:70:-6}
echo ${suffix}
./kraken2/kraken2 --db /local-fs/master-students/dsls1/project_vegang/kraken2db/nt_kraken2db/library/nt --output "/local-fs/master-students/dsls1/project_vegang/barcode_fasta_full_run/kraken2_ouput/"${suffix}"_kraken2.out" --report "/local-fs/master-students/dsls1/project_vegang/barcode_fasta_full_run/kraken2_output/"${suffix}"_report.tsv" --report-zero-counts --threads 64 $file

done
