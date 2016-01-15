#!/bin/bash
# run all experiments
# print_tokens, print_tokens2, replace, tcas
# and 
# wc, cat, expand, unexpand, head, tr
# in corutils-8.15/src

RES_FILE=val_results
# test reuslt file existed
if [ -f $RES_FILE ] 
then
    rm $RES_FILE
fi
# print-tokens to tcas
for program in print_tokens print_tokens2 replace tcas
do
cd ./$program/injections && ./cll_result.sh && cat <<<'##########validating warnings of '"$program"'##########' >>../../$RES_FILE && cat "$program""_result">>../../$RES_FILE && cd ../../
done
# wc - tr of corutils
#cd coreutils-8.15 && ./configure && make && cd src && make clean
cd ./coreutils-8.15/src/
for program in cat expand head tr unexpand wc
do
cd "./""$program""_inject_files/" && ./cll_result.sh && cat <<<'##########validating warnings of '"$program"'##########' >>../../../$RES_FILE && cat "$program""_result">>../../../$RES_FILE && cd ../
done
exit 0
