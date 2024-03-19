#!/bin/bash
echo "This script can count the number of sequences in a fasta file"
greeting=Hello
name=Jana
echo "$greeting $name"
cd /home/jana/Desktop/
mkdir /home/jana/Desktop/Bioinformatics
mkdir /home/jana/Desktop/Bioinformatics/learning_bash
cd /home/jana/Downloads
mv transcriptome1.fasta /home/jana/Desktop/Bioinformatics/learning_bash
grep -c ">" /home/jana/Desktop/Bioinformatics/learning_bash/transcriptome.fasta >> fasta_count.txt
