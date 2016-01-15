#!/bin/bash
program="print_tokens2"
rm -f "$program""_result"
# run
make crest
make run
# get result
WARNING_NUM=`grep END_PATH checklists | wc -w`
COUNT=0
while [ $COUNT -lt $WARNING_NUM ]
do
echo "warning $COUNT 's results:" >>"$program""_result"
file="$program""_path"
grep "warning $COUNT:" $file >"tempfile"
grep -w -q "Bloat" "tempfile"
BLOAT=$?
grep -w -q "L_NOT_Leak" "tempfile"
L_NOT_LEAK=$?
grep -w -q "Leak" "tempfile"
LEAK=$?
if [ $LEAK -eq 0 ]
then
echo "LEAK" >>"$program""_result"
elif [ $BLOAT -eq 0 ]
then
echo "BLOAT" >>"$program""_result"
elif [ $L_NOT_LEAK -eq 0 ]
then
echo "L_NOT_LEAK" >>"$program""_result"
else
echo "MAY-LEAK" >>"$program""_result"
fi
rm "tempfile"
COUNT=$[$COUNT+1];
done
make clean
cat "$program""_result"
exit 0
