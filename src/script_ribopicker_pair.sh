#!/bin/bash
# Title: script_trimmomatic_pair.sh
# Purpose: Trimmomatic quality filtering: average quality > Q20
# Author: Luigui Gallardo-Becerra (bfllg77@gmail.com)
# Date: 07.11.2021

# Beginning of the script
# for s in $(cat sampleslist.txt) ; do echo trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/$s\_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/$s\_paired_R2_ribopicker_nonrrna.fq.gz $s\_ribopicker_nonrrna_paired_R1.fastq.gz $s\_ribopicker_nonrrna_unpaired_R1.fastq.gz $s\_ribopicker_nonrrna_paired_R2.fastq.gz $s\_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 \& ; done  >> script_trimmomatic_pair.sh
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL509-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL509-mf_paired_R2_ribopicker_nonrrna.fq.gz RL509-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL509-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL509-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL509-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL511-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL511-mf_paired_R2_ribopicker_nonrrna.fq.gz RL511-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL511-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL511-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL511-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL514-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL514-mf_paired_R2_ribopicker_nonrrna.fq.gz RL514-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL514-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL514-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL514-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL516-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL516-mf_paired_R2_ribopicker_nonrrna.fq.gz RL516-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL516-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL516-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL516-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL518-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL518-mf_paired_R2_ribopicker_nonrrna.fq.gz RL518-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL518-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL518-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL518-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL528-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL528-mf_paired_R2_ribopicker_nonrrna.fq.gz RL528-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL528-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL528-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL528-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL568-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL568-mf_paired_R2_ribopicker_nonrrna.fq.gz RL568-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL568-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL568-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL568-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL569-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL569-mf_paired_R2_ribopicker_nonrrna.fq.gz RL569-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL569-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL569-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL569-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL573-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL573-mf_paired_R2_ribopicker_nonrrna.fq.gz RL573-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL573-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL573-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL573-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL585-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL585-mf_paired_R2_ribopicker_nonrrna.fq.gz RL585-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL585-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL585-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL585-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL591-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL591-mf_paired_R2_ribopicker_nonrrna.fq.gz RL591-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL591-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL591-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL591-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL601-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL601-mf_paired_R2_ribopicker_nonrrna.fq.gz RL601-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL601-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL601-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL601-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL605-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL605-mf_paired_R2_ribopicker_nonrrna.fq.gz RL605-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL605-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL605-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL605-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL606-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL606-mf_paired_R2_ribopicker_nonrrna.fq.gz RL606-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL606-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL606-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL606-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL607-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL607-mf_paired_R2_ribopicker_nonrrna.fq.gz RL607-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL607-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL607-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL607-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL610-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL610-mf_paired_R2_ribopicker_nonrrna.fq.gz RL610-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL610-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL610-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL610-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL613-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL613-mf_paired_R2_ribopicker_nonrrna.fq.gz RL613-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL613-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL613-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL613-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL616-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL616-mf_paired_R2_ribopicker_nonrrna.fq.gz RL616-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL616-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL616-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL616-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL619-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL619-mf_paired_R2_ribopicker_nonrrna.fq.gz RL619-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL619-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL619-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL619-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL621-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL621-mf_paired_R2_ribopicker_nonrrna.fq.gz RL621-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL621-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL621-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL621-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL625-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL625-mf_paired_R2_ribopicker_nonrrna.fq.gz RL625-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL625-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL625-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL625-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL627-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL627-mf_paired_R2_ribopicker_nonrrna.fq.gz RL627-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL627-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL627-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL627-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL628-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL628-mf_paired_R2_ribopicker_nonrrna.fq.gz RL628-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL628-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL628-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL628-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL641-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL641-mf_paired_R2_ribopicker_nonrrna.fq.gz RL641-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL641-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL641-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL641-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL651-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL651-mf_paired_R2_ribopicker_nonrrna.fq.gz RL651-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL651-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL651-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL651-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL654-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL654-mf_paired_R2_ribopicker_nonrrna.fq.gz RL654-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL654-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL654-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL654-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL656-12_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL656-12_paired_R2_ribopicker_nonrrna.fq.gz RL656-12_ribopicker_nonrrna_paired_R1.fastq.gz RL656-12_ribopicker_nonrrna_unpaired_R1.fastq.gz RL656-12_ribopicker_nonrrna_paired_R2.fastq.gz RL656-12_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL656-3_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL656-3_paired_R2_ribopicker_nonrrna.fq.gz RL656-3_ribopicker_nonrrna_paired_R1.fastq.gz RL656-3_ribopicker_nonrrna_unpaired_R1.fastq.gz RL656-3_ribopicker_nonrrna_paired_R2.fastq.gz RL656-3_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL656-6_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL656-6_paired_R2_ribopicker_nonrrna.fq.gz RL656-6_ribopicker_nonrrna_paired_R1.fastq.gz RL656-6_ribopicker_nonrrna_unpaired_R1.fastq.gz RL656-6_ribopicker_nonrrna_paired_R2.fastq.gz RL656-6_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL656-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL656-mf_paired_R2_ribopicker_nonrrna.fq.gz RL656-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL656-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL656-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL656-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL659-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL659-mf_paired_R2_ribopicker_nonrrna.fq.gz RL659-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL659-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL659-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL659-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL663-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL663-mf_paired_R2_ribopicker_nonrrna.fq.gz RL663-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL663-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL663-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL663-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL665-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL665-mf_paired_R2_ribopicker_nonrrna.fq.gz RL665-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL665-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL665-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL665-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL667-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL667-mf_paired_R2_ribopicker_nonrrna.fq.gz RL667-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL667-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL667-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL667-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL668-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL668-mf_paired_R2_ribopicker_nonrrna.fq.gz RL668-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL668-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL668-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL668-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL679-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL679-mf_paired_R2_ribopicker_nonrrna.fq.gz RL679-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL679-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL679-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL679-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL680-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL680-mf_paired_R2_ribopicker_nonrrna.fq.gz RL680-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL680-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL680-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL680-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL682-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL682-mf_paired_R2_ribopicker_nonrrna.fq.gz RL682-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL682-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL682-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL682-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL683-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL683-mf_paired_R2_ribopicker_nonrrna.fq.gz RL683-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL683-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL683-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL683-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL686-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL686-mf_paired_R2_ribopicker_nonrrna.fq.gz RL686-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL686-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL686-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL686-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL691-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL691-mf_paired_R2_ribopicker_nonrrna.fq.gz RL691-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL691-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL691-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL691-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL693-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL693-mf_paired_R2_ribopicker_nonrrna.fq.gz RL693-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL693-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL693-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL693-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL700-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL700-mf_paired_R2_ribopicker_nonrrna.fq.gz RL700-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL700-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL700-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL700-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL703-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL703-mf_paired_R2_ribopicker_nonrrna.fq.gz RL703-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL703-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL703-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL703-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL704-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL704-mf_paired_R2_ribopicker_nonrrna.fq.gz RL704-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL704-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL704-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL704-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &
trimmomatic-0.36.jar PE -phred33 ../02_depl_ribosomal/RL725-mf_paired_R1_ribopicker_nonrrna.fq.gz ../02_depl_ribosomal/RL725-mf_paired_R2_ribopicker_nonrrna.fq.gz RL725-mf_ribopicker_nonrrna_paired_R1.fastq.gz RL725-mf_ribopicker_nonrrna_unpaired_R1.fastq.gz RL725-mf_ribopicker_nonrrna_paired_R2.fastq.gz RL725-mf_ribopicker_nonrrna_unpaired_R2.fastq.gz AVGQUAL:20 &

wait

zcat RL509-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL509-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL511-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL511-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL514-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL514-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL516-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL516-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL518-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL518-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL528-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL528-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL568-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL568-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL569-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL569-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL573-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL573-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL585-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL585-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL591-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL591-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL601-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL601-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL605-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL605-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL606-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL606-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL607-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL607-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL610-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL610-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL613-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL613-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL616-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL616-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL619-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL619-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL621-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL621-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL625-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL625-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL627-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL627-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL628-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL628-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL641-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL641-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL651-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL651-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL654-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL654-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL656-12_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL656-12_ribopicker_nonrrna_paired_R1.fastq &
zcat RL656-3_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL656-3_ribopicker_nonrrna_paired_R1.fastq &
zcat RL656-6_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL656-6_ribopicker_nonrrna_paired_R1.fastq &
zcat RL656-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL656-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL659-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL659-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL663-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL663-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL665-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL665-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL667-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL667-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL668-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL668-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL679-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL679-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL680-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL680-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL682-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL682-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL683-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL683-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL686-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL686-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL691-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL691-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL693-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL693-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL700-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL700-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL703-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL703-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL704-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL704-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL725-mf_ribopicker_nonrrna_paired_R1.fastq.gz | sed 's/_1:/ 1:/g' > RL725-mf_ribopicker_nonrrna_paired_R1.fastq &
zcat RL509-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL509-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL511-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL511-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL514-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL514-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL516-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL516-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL518-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL518-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL528-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL528-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL568-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL568-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL569-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL569-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL573-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL573-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL585-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL585-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL591-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL591-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL601-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL601-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL605-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL605-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL606-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL606-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL607-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL607-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL610-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL610-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL613-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL613-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL616-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL616-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL619-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL619-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL621-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL621-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL625-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL625-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL627-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL627-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL628-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL628-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL641-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL641-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL651-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL651-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL654-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL654-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL656-12_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL656-12_ribopicker_nonrrna_paired_R2.fastq &
zcat RL656-3_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL656-3_ribopicker_nonrrna_paired_R2.fastq &
zcat RL656-6_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL656-6_ribopicker_nonrrna_paired_R2.fastq &
zcat RL656-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL656-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL659-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL659-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL663-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL663-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL665-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL665-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL667-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL667-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL668-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL668-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL679-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL679-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL680-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL680-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL682-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL682-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL683-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL683-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL686-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL686-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL691-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL691-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL693-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL693-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL700-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL700-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL703-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL703-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL704-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL704-mf_ribopicker_nonrrna_paired_R2.fastq &
zcat RL725-mf_ribopicker_nonrrna_paired_R2.fastq.gz | sed 's/_2:/ 2:/g' > RL725-mf_ribopicker_nonrrna_paired_R2.fastq &

wait

# The end!