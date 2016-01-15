#!/bin/bash
program="head"
rm -f "$program""_result"
# run
cp checklists ../checklists
cp global_array.h ../global_array.h
cp global_array.c ../global_array.c
cp "../""$program"".c" "$program""_origin.c"
cp "$program""_inject.c" "../""$program"".c"
cd ../
make "crest_""$program"
make "run_""$program"
mv "$program""_path" "$program""_inject_files/""$program""_path"
make clean
rm -f checklists
rm -f global_array.h global_array.c
cd "$program""_inject_files"
cp "$program""_origin.c" "../""$program"".c"
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
cat "$program""_result"
exit 0
