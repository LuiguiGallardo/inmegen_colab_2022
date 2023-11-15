#!/bin/bash
# Title: script_ribopicker.sh
# Purpose: Remotion of ribosomal sequences with ribopicker2
# Author: Luigui Gallardo-Becerra (bfllg77@gmail.com)
# Date: 01.11.2021

# Beginning of the script
zcat ../01_quality/RL509-mf_paired_R1.fastq.gz > RL509-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL509-mf_paired_R1.fastq -id RL509-mf_paired_R1_ribopicker -t 64
rm RL509-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL511-mf_paired_R1.fastq.gz > RL511-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL511-mf_paired_R1.fastq -id RL511-mf_paired_R1_ribopicker -t 64
rm RL511-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL514-mf_paired_R1.fastq.gz > RL514-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL514-mf_paired_R1.fastq -id RL514-mf_paired_R1_ribopicker -t 64
rm RL514-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL516-mf_paired_R1.fastq.gz > RL516-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL516-mf_paired_R1.fastq -id RL516-mf_paired_R1_ribopicker -t 64
rm RL516-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL518-mf_paired_R1.fastq.gz > RL518-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL518-mf_paired_R1.fastq -id RL518-mf_paired_R1_ribopicker -t 64
rm RL518-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL528-mf_paired_R1.fastq.gz > RL528-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL528-mf_paired_R1.fastq -id RL528-mf_paired_R1_ribopicker -t 64
rm RL528-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL568-mf_paired_R1.fastq.gz > RL568-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL568-mf_paired_R1.fastq -id RL568-mf_paired_R1_ribopicker -t 64
rm RL568-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL569-mf_paired_R1.fastq.gz > RL569-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL569-mf_paired_R1.fastq -id RL569-mf_paired_R1_ribopicker -t 64
rm RL569-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL573-mf_paired_R1.fastq.gz > RL573-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL573-mf_paired_R1.fastq -id RL573-mf_paired_R1_ribopicker -t 64
rm RL573-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL585-mf_paired_R1.fastq.gz > RL585-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL585-mf_paired_R1.fastq -id RL585-mf_paired_R1_ribopicker -t 64
rm RL585-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL591-mf_paired_R1.fastq.gz > RL591-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL591-mf_paired_R1.fastq -id RL591-mf_paired_R1_ribopicker -t 64
rm RL591-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL601-mf_paired_R1.fastq.gz > RL601-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL601-mf_paired_R1.fastq -id RL601-mf_paired_R1_ribopicker -t 64
rm RL601-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL605-mf_paired_R1.fastq.gz > RL605-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL605-mf_paired_R1.fastq -id RL605-mf_paired_R1_ribopicker -t 64
rm RL605-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL606-mf_paired_R1.fastq.gz > RL606-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL606-mf_paired_R1.fastq -id RL606-mf_paired_R1_ribopicker -t 64
rm RL606-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL607-mf_paired_R1.fastq.gz > RL607-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL607-mf_paired_R1.fastq -id RL607-mf_paired_R1_ribopicker -t 64
rm RL607-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL610-mf_paired_R1.fastq.gz > RL610-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL610-mf_paired_R1.fastq -id RL610-mf_paired_R1_ribopicker -t 64
rm RL610-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL613-mf_paired_R1.fastq.gz > RL613-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL613-mf_paired_R1.fastq -id RL613-mf_paired_R1_ribopicker -t 64
rm RL613-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL616-mf_paired_R1.fastq.gz > RL616-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL616-mf_paired_R1.fastq -id RL616-mf_paired_R1_ribopicker -t 64
rm RL616-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL619-mf_paired_R1.fastq.gz > RL619-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL619-mf_paired_R1.fastq -id RL619-mf_paired_R1_ribopicker -t 64
rm RL619-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL621-mf_paired_R1.fastq.gz > RL621-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL621-mf_paired_R1.fastq -id RL621-mf_paired_R1_ribopicker -t 64
rm RL621-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL625-mf_paired_R1.fastq.gz > RL625-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL625-mf_paired_R1.fastq -id RL625-mf_paired_R1_ribopicker -t 64
rm RL625-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL627-mf_paired_R1.fastq.gz > RL627-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL627-mf_paired_R1.fastq -id RL627-mf_paired_R1_ribopicker -t 64
rm RL627-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL628-mf_paired_R1.fastq.gz > RL628-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL628-mf_paired_R1.fastq -id RL628-mf_paired_R1_ribopicker -t 64
rm RL628-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL641-mf_paired_R1.fastq.gz > RL641-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL641-mf_paired_R1.fastq -id RL641-mf_paired_R1_ribopicker -t 64
rm RL641-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL651-mf_paired_R1.fastq.gz > RL651-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL651-mf_paired_R1.fastq -id RL651-mf_paired_R1_ribopicker -t 64
rm RL651-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL654-mf_paired_R1.fastq.gz > RL654-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL654-mf_paired_R1.fastq -id RL654-mf_paired_R1_ribopicker -t 64
rm RL654-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL656-12_paired_R1.fastq.gz > RL656-12_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL656-12_paired_R1.fastq -id RL656-12_paired_R1_ribopicker -t 64
rm RL656-12_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL656-3_paired_R1.fastq.gz > RL656-3_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL656-3_paired_R1.fastq -id RL656-3_paired_R1_ribopicker -t 64
rm RL656-3_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL656-6_paired_R1.fastq.gz > RL656-6_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL656-6_paired_R1.fastq -id RL656-6_paired_R1_ribopicker -t 64
rm RL656-6_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL656-mf_paired_R1.fastq.gz > RL656-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL656-mf_paired_R1.fastq -id RL656-mf_paired_R1_ribopicker -t 64
rm RL656-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL659-mf_paired_R1.fastq.gz > RL659-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL659-mf_paired_R1.fastq -id RL659-mf_paired_R1_ribopicker -t 64
rm RL659-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL663-mf_paired_R1.fastq.gz > RL663-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL663-mf_paired_R1.fastq -id RL663-mf_paired_R1_ribopicker -t 64
rm RL663-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL665-mf_paired_R1.fastq.gz > RL665-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL665-mf_paired_R1.fastq -id RL665-mf_paired_R1_ribopicker -t 64
rm RL665-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL667-mf_paired_R1.fastq.gz > RL667-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL667-mf_paired_R1.fastq -id RL667-mf_paired_R1_ribopicker -t 64
rm RL667-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL668-mf_paired_R1.fastq.gz > RL668-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL668-mf_paired_R1.fastq -id RL668-mf_paired_R1_ribopicker -t 64
rm RL668-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL679-mf_paired_R1.fastq.gz > RL679-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL679-mf_paired_R1.fastq -id RL679-mf_paired_R1_ribopicker -t 64
rm RL679-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL680-mf_paired_R1.fastq.gz > RL680-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL680-mf_paired_R1.fastq -id RL680-mf_paired_R1_ribopicker -t 64
rm RL680-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL682-mf_paired_R1.fastq.gz > RL682-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL682-mf_paired_R1.fastq -id RL682-mf_paired_R1_ribopicker -t 64
rm RL682-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL683-mf_paired_R1.fastq.gz > RL683-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL683-mf_paired_R1.fastq -id RL683-mf_paired_R1_ribopicker -t 64
rm RL683-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL686-mf_paired_R1.fastq.gz > RL686-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL686-mf_paired_R1.fastq -id RL686-mf_paired_R1_ribopicker -t 64
rm RL686-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL691-mf_paired_R1.fastq.gz > RL691-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL691-mf_paired_R1.fastq -id RL691-mf_paired_R1_ribopicker -t 64
rm RL691-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL693-mf_paired_R1.fastq.gz > RL693-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL693-mf_paired_R1.fastq -id RL693-mf_paired_R1_ribopicker -t 64
rm RL693-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL700-mf_paired_R1.fastq.gz > RL700-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL700-mf_paired_R1.fastq -id RL700-mf_paired_R1_ribopicker -t 64
rm RL700-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL703-mf_paired_R1.fastq.gz > RL703-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL703-mf_paired_R1.fastq -id RL703-mf_paired_R1_ribopicker -t 64
rm RL703-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL704-mf_paired_R1.fastq.gz > RL704-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL704-mf_paired_R1.fastq -id RL704-mf_paired_R1_ribopicker -t 64
rm RL704-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL725-mf_paired_R1.fastq.gz > RL725-mf_paired_R1.fastq
ribopicker2.pl -dbs slr,ssr -f RL725-mf_paired_R1.fastq -id RL725-mf_paired_R1_ribopicker -t 64
rm RL725-mf_paired_R1.fastq
gzip *fq &
zcat ../01_quality/RL509-mf_paired_R2.fastq.gz > RL509-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL509-mf_paired_R2.fastq -id RL509-mf_paired_R2_ribopicker -t 64
rm RL509-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL511-mf_paired_R2.fastq.gz > RL511-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL511-mf_paired_R2.fastq -id RL511-mf_paired_R2_ribopicker -t 64
rm RL511-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL514-mf_paired_R2.fastq.gz > RL514-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL514-mf_paired_R2.fastq -id RL514-mf_paired_R2_ribopicker -t 64
rm RL514-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL516-mf_paired_R2.fastq.gz > RL516-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL516-mf_paired_R2.fastq -id RL516-mf_paired_R2_ribopicker -t 64
rm RL516-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL518-mf_paired_R2.fastq.gz > RL518-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL518-mf_paired_R2.fastq -id RL518-mf_paired_R2_ribopicker -t 64
rm RL518-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL528-mf_paired_R2.fastq.gz > RL528-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL528-mf_paired_R2.fastq -id RL528-mf_paired_R2_ribopicker -t 64
rm RL528-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL568-mf_paired_R2.fastq.gz > RL568-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL568-mf_paired_R2.fastq -id RL568-mf_paired_R2_ribopicker -t 64
rm RL568-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL569-mf_paired_R2.fastq.gz > RL569-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL569-mf_paired_R2.fastq -id RL569-mf_paired_R2_ribopicker -t 64
rm RL569-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL573-mf_paired_R2.fastq.gz > RL573-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL573-mf_paired_R2.fastq -id RL573-mf_paired_R2_ribopicker -t 64
rm RL573-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL585-mf_paired_R2.fastq.gz > RL585-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL585-mf_paired_R2.fastq -id RL585-mf_paired_R2_ribopicker -t 64
rm RL585-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL591-mf_paired_R2.fastq.gz > RL591-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL591-mf_paired_R2.fastq -id RL591-mf_paired_R2_ribopicker -t 64
rm RL591-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL601-mf_paired_R2.fastq.gz > RL601-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL601-mf_paired_R2.fastq -id RL601-mf_paired_R2_ribopicker -t 64
rm RL601-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL605-mf_paired_R2.fastq.gz > RL605-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL605-mf_paired_R2.fastq -id RL605-mf_paired_R2_ribopicker -t 64
rm RL605-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL606-mf_paired_R2.fastq.gz > RL606-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL606-mf_paired_R2.fastq -id RL606-mf_paired_R2_ribopicker -t 64
rm RL606-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL607-mf_paired_R2.fastq.gz > RL607-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL607-mf_paired_R2.fastq -id RL607-mf_paired_R2_ribopicker -t 64
rm RL607-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL610-mf_paired_R2.fastq.gz > RL610-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL610-mf_paired_R2.fastq -id RL610-mf_paired_R2_ribopicker -t 64
rm RL610-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL613-mf_paired_R2.fastq.gz > RL613-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL613-mf_paired_R2.fastq -id RL613-mf_paired_R2_ribopicker -t 64
rm RL613-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL616-mf_paired_R2.fastq.gz > RL616-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL616-mf_paired_R2.fastq -id RL616-mf_paired_R2_ribopicker -t 64
rm RL616-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL619-mf_paired_R2.fastq.gz > RL619-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL619-mf_paired_R2.fastq -id RL619-mf_paired_R2_ribopicker -t 64
rm RL619-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL621-mf_paired_R2.fastq.gz > RL621-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL621-mf_paired_R2.fastq -id RL621-mf_paired_R2_ribopicker -t 64
rm RL621-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL625-mf_paired_R2.fastq.gz > RL625-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL625-mf_paired_R2.fastq -id RL625-mf_paired_R2_ribopicker -t 64
rm RL625-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL627-mf_paired_R2.fastq.gz > RL627-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL627-mf_paired_R2.fastq -id RL627-mf_paired_R2_ribopicker -t 64
rm RL627-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL628-mf_paired_R2.fastq.gz > RL628-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL628-mf_paired_R2.fastq -id RL628-mf_paired_R2_ribopicker -t 64
rm RL628-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL641-mf_paired_R2.fastq.gz > RL641-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL641-mf_paired_R2.fastq -id RL641-mf_paired_R2_ribopicker -t 64
rm RL641-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL651-mf_paired_R2.fastq.gz > RL651-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL651-mf_paired_R2.fastq -id RL651-mf_paired_R2_ribopicker -t 64
rm RL651-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL654-mf_paired_R2.fastq.gz > RL654-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL654-mf_paired_R2.fastq -id RL654-mf_paired_R2_ribopicker -t 64
rm RL654-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL656-12_paired_R2.fastq.gz > RL656-12_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL656-12_paired_R2.fastq -id RL656-12_paired_R2_ribopicker -t 64
rm RL656-12_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL656-3_paired_R2.fastq.gz > RL656-3_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL656-3_paired_R2.fastq -id RL656-3_paired_R2_ribopicker -t 64
rm RL656-3_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL656-6_paired_R2.fastq.gz > RL656-6_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL656-6_paired_R2.fastq -id RL656-6_paired_R2_ribopicker -t 64
rm RL656-6_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL656-mf_paired_R2.fastq.gz > RL656-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL656-mf_paired_R2.fastq -id RL656-mf_paired_R2_ribopicker -t 64
rm RL656-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL659-mf_paired_R2.fastq.gz > RL659-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL659-mf_paired_R2.fastq -id RL659-mf_paired_R2_ribopicker -t 64
rm RL659-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL663-mf_paired_R2.fastq.gz > RL663-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL663-mf_paired_R2.fastq -id RL663-mf_paired_R2_ribopicker -t 64
rm RL663-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL665-mf_paired_R2.fastq.gz > RL665-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL665-mf_paired_R2.fastq -id RL665-mf_paired_R2_ribopicker -t 64
rm RL665-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL667-mf_paired_R2.fastq.gz > RL667-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL667-mf_paired_R2.fastq -id RL667-mf_paired_R2_ribopicker -t 64
rm RL667-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL668-mf_paired_R2.fastq.gz > RL668-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL668-mf_paired_R2.fastq -id RL668-mf_paired_R2_ribopicker -t 64
rm RL668-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL679-mf_paired_R2.fastq.gz > RL679-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL679-mf_paired_R2.fastq -id RL679-mf_paired_R2_ribopicker -t 64
rm RL679-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL680-mf_paired_R2.fastq.gz > RL680-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL680-mf_paired_R2.fastq -id RL680-mf_paired_R2_ribopicker -t 64
rm RL680-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL682-mf_paired_R2.fastq.gz > RL682-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL682-mf_paired_R2.fastq -id RL682-mf_paired_R2_ribopicker -t 64
rm RL682-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL683-mf_paired_R2.fastq.gz > RL683-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL683-mf_paired_R2.fastq -id RL683-mf_paired_R2_ribopicker -t 64
rm RL683-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL686-mf_paired_R2.fastq.gz > RL686-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL686-mf_paired_R2.fastq -id RL686-mf_paired_R2_ribopicker -t 64
rm RL686-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL691-mf_paired_R2.fastq.gz > RL691-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL691-mf_paired_R2.fastq -id RL691-mf_paired_R2_ribopicker -t 64
rm RL691-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL693-mf_paired_R2.fastq.gz > RL693-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL693-mf_paired_R2.fastq -id RL693-mf_paired_R2_ribopicker -t 64
rm RL693-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL700-mf_paired_R2.fastq.gz > RL700-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL700-mf_paired_R2.fastq -id RL700-mf_paired_R2_ribopicker -t 64
rm RL700-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL703-mf_paired_R2.fastq.gz > RL703-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL703-mf_paired_R2.fastq -id RL703-mf_paired_R2_ribopicker -t 64
rm RL703-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL704-mf_paired_R2.fastq.gz > RL704-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL704-mf_paired_R2.fastq -id RL704-mf_paired_R2_ribopicker -t 64
rm RL704-mf_paired_R2.fastq
gzip *fq &
zcat ../01_quality/RL725-mf_paired_R2.fastq.gz > RL725-mf_paired_R2.fastq
ribopicker2.pl -dbs slr,ssr -f RL725-mf_paired_R2.fastq -id RL725-mf_paired_R2_ribopicker -t 64
rm RL725-mf_paired_R2.fastq
gzip *fq &

# The end!