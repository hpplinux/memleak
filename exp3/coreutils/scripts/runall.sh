#!/bin/bash
localDir=`pwd`
progs[0]="cat"
progs[1]="expand"
progs[2]="head"
progs[3]="tr"
progs[4]="unexpand"
progs[5]="wc"
for prog in ${progs[@]}
do
	KLEECASEFOLDER=${prog}_inject_files/klee_out_${prog}_highCov
	cd ../${KLEECASEFOLDER}
	NUMBEROFTESTS=`ls -l | grep ".ktest" | wc -l` 
	echo ${NUMBEROFTESTS}
	cd $localDir
	 

	for ((i=1;i<=${NUMBEROFTESTS};i++))
	do
		runlim ./valgrindMemLeak.sh $prog $i 2>> runlim_${prog}
  done;
done;