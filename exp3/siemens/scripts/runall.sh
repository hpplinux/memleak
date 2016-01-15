#!/bin/bash
#progs[0]="tcas"
progs[1]="print_tokens2"
progs[2]="replace"
progs[3]="print_tokens"

for prog in ${progs[@]}
do
	 
	rm -f ${prog}.exe
	gcc -g ../${prog}/injections/${prog}.c ../${prog}/injections/global_array.c -o ${prog}.exe
 
	runlim ./${prog}run.sh   2> runlim_${prog}
 

done