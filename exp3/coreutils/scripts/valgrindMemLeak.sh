#!/bin/bash
NAME=$1

temp=($@)
args="${temp[@]:1}"

for i in $args
do 
  echo $i
  length=${#i}
		if [ $length -eq 1 ]
		then
			TESTCASENAME=test00000$i.ktest
		else if [ $length -eq 2 ]
			then
				TESTCASENAME=test0000$i.ktest
			else if [ $length -eq 3 ]
				then
				 TESTCASENAME=test000$i.ktest
			 else if [ $length -eq 4 ]
					then
					 TESTCASENAME=test00$i.ktest
				 else if [ $length -eq 5 ]
						then
						 TESTCASENAME=test0$i.ktest
					 else if [ $length -eq 6 ]
							then
						 	TESTCASENAME=test$i.ktest 
				 		fi
				 	fi
				 fi
			 fi
		 fi
	 fi
	
	lli=${LLVMINTERP-lli}
	echo ${NAME}$TESTCASENAME
#
  runlim valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes  \
  klee-replay   ./${NAME} \
  ../${NAME}_inject_files/klee_out_${NAME}_highCov/${TESTCASENAME[@]} \
  2>> ${NAME}_gcc_valgrind_result.txt
  #valgrind  --trace-children=yes  klee-replay ./${NAME}_final ./${NAME}_inject_files/klee_out_${NAME}_final/${TESTCASENAME[@]} 

#valgrind --trace-children=yes  klee-replay  ./${NAME}_g ./${NAME}_inject_files/klee_out_${NAME}_final/${TESTCASENAME[@]}  
done

