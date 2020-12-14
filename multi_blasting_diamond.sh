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
diamond blastx --db /local-fs/master-students/dsls1/project_vegang/diamond_db/nr --query $file --sensitive --top 1 --outfmt 6 qseqid sscinames staxids evalue bitscore length qcovhsp --out "/local-fs/master-students/dsls1/project_vegang/barcode_fasta_full_run/diamond_ouput/"${suffix}"_diamond.txt" --threads 64 --tmpdir /local-fs/master-students/dsls1/project_vegang/barcode_fasta_full_run/diamond_tmp/ --no-unlink

done
