#!/bin/bash

humann --input barcode_fastq_full_run/barcode_01_all.fastq --output humann_output --taxonomic-profile metaphlan_output/default_align_output/barcode_01_all_tax_profile.txt --threads 60 --bowtie-options="--very-sensitive-local"
humann --input barcode_fastq_full_run/barcode_02_all.fastq --output humann_output --taxonomic-profile metaphlan_output/default_align_output/barcode_02_all_tax_profile.txt --threads 60 --bowtie-options="--very-sensitive-local"
humann --input barcode_fastq_full_run/barcode_03_all.fastq --output humann_output --taxonomic-profile metaphlan_output/default_align_output/barcode_03_all_tax_profile.txt --threads 60 --bowtie-options="--very-sensitive-local"
humann --input barcode_fastq_full_run/barcode_04_all.fastq --output humann_output --taxonomic-profile metaphlan_output/default_align_output/barcode_04_all_tax_profile.txt --threads 60 --bowtie-options="--very-sensitive-local"
humann --input barcode_fastq_full_run/barcode_05_all.fastq --output humann_output --taxonomic-profile metaphlan_output/default_align_output/barcode_05_all_tax_profile.txt --threads 60 --bowtie-options="--very-sensitive-local"
humann --input barcode_fastq_full_run/barcode_06_all.fastq --output humann_output --taxonomic-profile metaphlan_output/default_align_output/barcode_06_all_tax_profile.txt --threads 60 --bowtie-options="--very-sensitive-local"
humann --input barcode_fastq_full_run/barcode_07_all.fastq --output humann_output --taxonomic-profile metaphlan_output/default_align_output/barcode_07_all_tax_profile.txt --threads 60 --bowtie-options="--very-sensitive-local"
humann --input barcode_fastq_full_run/barcode_08_all.fastq --output humann_output --taxonomic-profile metaphlan_output/default_align_output/barcode_08_all_tax_profile.txt --threads 60 --bowtie-options="--very-sensitive-local"
humann --input barcode_fastq_full_run/barcode_09_all.fastq --output humann_output --taxonomic-profile metaphlan_output/default_align_output/barcode_09_all_tax_profile.txt --threads 60 --bowtie-options="--very-sensitive-local"
humann --input barcode_fastq_full_run/barcode_10_all.fastq --output humann_output --taxonomic-profile metaphlan_output/default_align_output/barcode_10_all_tax_profile.txt --threads 60 --bowtie-options="--very-sensitive-local"
