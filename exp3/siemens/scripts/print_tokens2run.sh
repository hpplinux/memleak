echo script type: R
echo ">>>>>>>>running test 1"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst148.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 2"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst1.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 3"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst1.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 4"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst10.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 5"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst100.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 6"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst101.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 7"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst102.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 8"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst103.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 9"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst104.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 10"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst105.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 11"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst106.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 12"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst107.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 13"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst108.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 14"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst109.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 15"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst11.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 16"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst110.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 17"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst111.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 18"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst112.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 19"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst113.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 20"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst114.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 21"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst115.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 22"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst116.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 23"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst117.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 24"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst118.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 25"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst119.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 26"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst12.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 27"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst120.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 28"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst121.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 29"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst122.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 30"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst123.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 31"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst124.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 32"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst125.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 33"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst126.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 34"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst127.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 35"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst128.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 36"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst129.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 37"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst13.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 38"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst130.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 39"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst131.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 40"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst132.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 41"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst133.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 42"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst134.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 43"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst135.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 44"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst136.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 45"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst137.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 46"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst138.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 47"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst139.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 48"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst14.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 49"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst140.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 50"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst141.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 51"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst142.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 52"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst143.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 53"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst144.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 54"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst145.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 55"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst146.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 56"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst147.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 57"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst149.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 58"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst15.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 59"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst150.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 60"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst151.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 61"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst152.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 62"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst153.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 63"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst154.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 64"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst155.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 65"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst156.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 66"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst157.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 67"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst158.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 68"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst159.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 69"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst16.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 70"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst160.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 71"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst161.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 72"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst162.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 73"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst163.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 74"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst164.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 75"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst165.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 76"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst166.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 77"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst167.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 78"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst168.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 79"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst169.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 80"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst17.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 81"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst170.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 82"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst171.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 83"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst172.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 84"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst173.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 85"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst174.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 86"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst175.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 87"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst176.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 88"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst177.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 89"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst178.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 90"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst179.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 91"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst18.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 92"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst180.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 93"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst181.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 94"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst182.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 95"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst183.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 96"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst184.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 97"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst185.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 98"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst186.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 99"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst187.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 100"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst188.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 101"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst189.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 102"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst19.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 103"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst190.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 104"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst191.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 105"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst192.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 106"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst193.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 107"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst194.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 108"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst195.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 109"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst196.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 110"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst197.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 111"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst198.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 112"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst199.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 113"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst2.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 114"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst2.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 115"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst20.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 116"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst200.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 117"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst201.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 118"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst202.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 119"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst203.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 120"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst204.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 121"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst205.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 122"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst206.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 123"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst207.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 124"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst208.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 125"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst209.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 126"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst21.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 127"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst21.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 128"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst210.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 129"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst211.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 130"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst212.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 131"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst213.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 132"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst214.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 133"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst215.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 134"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst216.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 135"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst217.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 136"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst218.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 137"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst219.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 138"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst22.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 139"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst220.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 140"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst221.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 141"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst222.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 142"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst223.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 143"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst224.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 144"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst225.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 145"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst226.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 146"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst227.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 147"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst228.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 148"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst229.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 149"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst23.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 150"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst230.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 151"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst231.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 152"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst232.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 153"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst233.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 154"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst234.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 155"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst234.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 156"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst235.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 157"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst236.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 158"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst237.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 159"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst238.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 160"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst239.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 161"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst24.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 162"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst240.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 163"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst240.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 164"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst241.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 165"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst241.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 166"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst242.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 167"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst242.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 168"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst243.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 169"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst243.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 170"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst244.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 171"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst244.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 172"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst245.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 173"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst245.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 174"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst246.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 175"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst246.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 176"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst247.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 177"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst247.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 178"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst248.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 179"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst248.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 180"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst249.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 181"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst249.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 182"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst25.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 183"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst250.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 184"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst251.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 185"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst252.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 186"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst253.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 187"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst254.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 188"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst254.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 189"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst255.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 190"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst256.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 191"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst257.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 192"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst258.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 193"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst259.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 194"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst26.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 195"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst260.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 196"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst261.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 197"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst262.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 198"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst263.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 199"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst264.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 200"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst265.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 201"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst266.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 202"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst267.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 203"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst268.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 204"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst269.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 205"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst27.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 206"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst270.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 207"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst271.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 208"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst272.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 209"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst273.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 210"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst274.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 211"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst275.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 212"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst276.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 213"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst277.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 214"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst278.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 215"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst279.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 216"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst28.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 217"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst280.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 218"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst281.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 219"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst282.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 220"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst283.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 221"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst284.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 222"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst285.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 223"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst286.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 224"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst287.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 225"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst288.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 226"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst289.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 227"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst29.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 228"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst290.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 229"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst291.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 230"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst292.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 231"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst293.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 232"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst294.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 233"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst295.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 234"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst296.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 235"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst297.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 236"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst298.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 237"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst299.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 238"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst3.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 239"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst3.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 240"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst30.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 241"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst300.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 242"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst301.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 243"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst302.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 244"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst303.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 245"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst304.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 246"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst305.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 247"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst306.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 248"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst307.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 249"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst308.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 250"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst309.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 251"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst31.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 252"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst31.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 253"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst310.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 254"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst311.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 255"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst312.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 256"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst313.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 257"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst314.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 258"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst315.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 259"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst316.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 260"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst317.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 261"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst318.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 262"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst319.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 263"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst32.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 264"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst320.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 265"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst321.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 266"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst322.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 267"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst323.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 268"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst324.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 269"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst325.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 270"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst326.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 271"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst327.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 272"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst328.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 273"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst329.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 274"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst33.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 275"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst330.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 276"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst331.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 277"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst332.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 278"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst333.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 279"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst334.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 280"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst335.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 281"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst336.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 282"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst337.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 283"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst338.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 284"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst339.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 285"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst34.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 286"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst340.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 287"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst341.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 288"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst342.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 289"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst343.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 290"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst344.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 291"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst345.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 292"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst346.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 293"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst347.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 294"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst348.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 295"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst349.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 296"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst35.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 297"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst350.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 298"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst352.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 299"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst353.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 300"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst354.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 301"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst355.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 302"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst356.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 303"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst357.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 304"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst358.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 305"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst359.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 306"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst36.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 307"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst360.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 308"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst361.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 309"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst362.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 310"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst363.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 311"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst364.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 312"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst365.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 313"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst366.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 314"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst367.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 315"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst368.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 316"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst369.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 317"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst37.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 318"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst370.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 319"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst371.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 320"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst372.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 321"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst373.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 322"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst374.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 323"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst375.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 324"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst376.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 325"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst377.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 326"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst378.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 327"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst379.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 328"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst38.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 329"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst380.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 330"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst381.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 331"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst382.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 332"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst383.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 333"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst384.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 334"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst385.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 335"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst386.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 336"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst387.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 337"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst388.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 338"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst389.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 339"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst39.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 340"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst390.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 341"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst391.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 342"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst392.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 343"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst393.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 344"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst394.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 345"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst395.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 346"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst396.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 347"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst397.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 348"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst398.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 349"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst399.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 350"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst4.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 351"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst4.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 352"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst40.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 353"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst400.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 354"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst401.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 355"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst402.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 356"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst403.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 357"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst404.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 358"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst405.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 359"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst406.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 360"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst407.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 361"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst408.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 362"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst409.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 363"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst41.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 364"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst410.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 365"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst411.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 366"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst412.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 367"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst413.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 368"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst414.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 369"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst415.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 370"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst416.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 371"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst417.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 372"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst418.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 373"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst419.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 374"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst42.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 375"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst420.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 376"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst421.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 377"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst422.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 378"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst423.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 379"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst424.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 380"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst425.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 381"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst426.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 382"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst427.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 383"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst428.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 384"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst429.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 385"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst43.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 386"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst430.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 387"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst431.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 388"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst432.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 389"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst433.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 390"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst434.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 391"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst435.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 392"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst436.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 393"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst437.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 394"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst438.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 395"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst439.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 396"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst44.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 397"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst440.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 398"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst441.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 399"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst442.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 400"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst443.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 401"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst444.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 402"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst445.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 403"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst446.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 404"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst447.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 405"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst448.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 406"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst449.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 407"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst45.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 408"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst450.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 409"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst451.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 410"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst452.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 411"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst453.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 412"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst454.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 413"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst455.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 414"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst456.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 415"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst457.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 416"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst458.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 417"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst459.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 418"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst46.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 419"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst460.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 420"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst461.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 421"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst462.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 422"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst463.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 423"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst464.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 424"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst465.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 425"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst466.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 426"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst467.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 427"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst468.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 428"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst469.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 429"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst47.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 430"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst470.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 431"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst471.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 432"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst472.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 433"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst473.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 434"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst474.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 435"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst475.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 436"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst476.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 437"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst477.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 438"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst478.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 439"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst479.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 440"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst48.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 441"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst480.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 442"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst481.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 443"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst482.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 444"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst483.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 445"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst484.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 446"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst485.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 447"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst486.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 448"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst487.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 449"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst488.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 450"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst489.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 451"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst49.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 452"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst490.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 453"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst491.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 454"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst492.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 455"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst493.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 456"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst494.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 457"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst495.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 458"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst496.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 459"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst497.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 460"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst498.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 461"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst499.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 462"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst5.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 463"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst5.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 464"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst50.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 465"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst500.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 466"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst501.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 467"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst502.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 468"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst503.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 469"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst504.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 470"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst505.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 471"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst506.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 472"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst507.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 473"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst508.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 474"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst509.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 475"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst51.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 476"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst510.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 477"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst511.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 478"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst512.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 479"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst513.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 480"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst514.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 481"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst515.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 482"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst516.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 483"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst517.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 484"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst518.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 485"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst519.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 486"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst52.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 487"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst520.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 488"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst521.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 489"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst522.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 490"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst523.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 491"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst524.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 492"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst525.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 493"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst526.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 494"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst527.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 495"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst528.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 496"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst529.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 497"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst53.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 498"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst530.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 499"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst531.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 500"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst532.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 501"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst533.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 502"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst534.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 503"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst535.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 504"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst536.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 505"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst537.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 506"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst538.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 507"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst539.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 508"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst54.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 509"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst540.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 510"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst541.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 511"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst542.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 512"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst543.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 513"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst544.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 514"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst545.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 515"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst546.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 516"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst547.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 517"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst548.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 518"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst549.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 519"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst55.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 520"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst550.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 521"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst551.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 522"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst552.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 523"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst553.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 524"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst554.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 525"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst555.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 526"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst556.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 527"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst557.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 528"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst558.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 529"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst559.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 530"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst56.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 531"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst560.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 532"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst561.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 533"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst562.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 534"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst563.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 535"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst564.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 536"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst565.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 537"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst566.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 538"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst567.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 539"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst568.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 540"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst569.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 541"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst57.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 542"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst570.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 543"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst571.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 544"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst572.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 545"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst573.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 546"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst574.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 547"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst575.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 548"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst576.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 549"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst577.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 550"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst578.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 551"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst579.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 552"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst58.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 553"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst580.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 554"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst581.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 555"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst582.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 556"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst583.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 557"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst584.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 558"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst585.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 559"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst586.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 560"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst587.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 561"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst588.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 562"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst589.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 563"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst59.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 564"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst590.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 565"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst591.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 566"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst592.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 567"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst593.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 568"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst594.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 569"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst595.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 570"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst596.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 571"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst597.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 572"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst598.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 573"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst599.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 574"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst6.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 575"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst6.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 576"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst60.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 577"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst600.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 578"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst61.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 579"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst62.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 580"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst63.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 581"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst64.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 582"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst65.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 583"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst66.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 584"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst67.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 585"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst68.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 586"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst69.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 587"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst7.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 588"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst7.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 589"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst70.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 590"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst71.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 591"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst72.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 592"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst73.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 593"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst74.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 594"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst75.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 595"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst76.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 596"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst77.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 597"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst78.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 598"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst79.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 599"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst8.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 600"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst8.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 601"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst80.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 602"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst81.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 603"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst82.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 604"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst83.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 605"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst84.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 606"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst85.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 607"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst86.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 608"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst87.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 609"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst88.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 610"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst89.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 611"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst9.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 612"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst9.tst.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 613"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst90.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 614"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst91.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 615"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst92.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 616"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst93.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 617"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst94.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 618"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst95.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 619"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst96.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 620"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst97.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 621"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst98.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 622"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/newtst99.tst 2>>  process_print_tokens2
echo ">>>>>>>>running test 623"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc1 2>>  process_print_tokens2
echo ">>>>>>>>running test 624"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc10 2>>  process_print_tokens2
echo ">>>>>>>>running test 625"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc100 2>>  process_print_tokens2
echo ">>>>>>>>running test 626"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc101 2>>  process_print_tokens2
echo ">>>>>>>>running test 627"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc102 2>>  process_print_tokens2
echo ">>>>>>>>running test 628"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc103 2>>  process_print_tokens2
echo ">>>>>>>>running test 629"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc104 2>>  process_print_tokens2
echo ">>>>>>>>running test 630"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc105 2>>  process_print_tokens2
echo ">>>>>>>>running test 631"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc106 2>>  process_print_tokens2
echo ">>>>>>>>running test 632"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc107 2>>  process_print_tokens2
echo ">>>>>>>>running test 633"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc108 2>>  process_print_tokens2
echo ">>>>>>>>running test 634"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc109 2>>  process_print_tokens2
echo ">>>>>>>>running test 635"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc11 2>>  process_print_tokens2
echo ">>>>>>>>running test 636"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc110 2>>  process_print_tokens2
echo ">>>>>>>>running test 637"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc111 2>>  process_print_tokens2
echo ">>>>>>>>running test 638"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc112 2>>  process_print_tokens2
echo ">>>>>>>>running test 639"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc113 2>>  process_print_tokens2
echo ">>>>>>>>running test 640"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc114 2>>  process_print_tokens2
echo ">>>>>>>>running test 641"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc115 2>>  process_print_tokens2
echo ">>>>>>>>running test 642"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc116 2>>  process_print_tokens2
echo ">>>>>>>>running test 643"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc117 2>>  process_print_tokens2
echo ">>>>>>>>running test 644"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc118 2>>  process_print_tokens2
echo ">>>>>>>>running test 645"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc119 2>>  process_print_tokens2
echo ">>>>>>>>running test 646"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc12 2>>  process_print_tokens2
echo ">>>>>>>>running test 647"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc120 2>>  process_print_tokens2
echo ">>>>>>>>running test 648"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc121 2>>  process_print_tokens2
echo ">>>>>>>>running test 649"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc122 2>>  process_print_tokens2
echo ">>>>>>>>running test 650"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc123 2>>  process_print_tokens2
echo ">>>>>>>>running test 651"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc124 2>>  process_print_tokens2
echo ">>>>>>>>running test 652"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc125 2>>  process_print_tokens2
echo ">>>>>>>>running test 653"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc126 2>>  process_print_tokens2
echo ">>>>>>>>running test 654"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc127 2>>  process_print_tokens2
echo ">>>>>>>>running test 655"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc128 2>>  process_print_tokens2
echo ">>>>>>>>running test 656"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc129 2>>  process_print_tokens2
echo ">>>>>>>>running test 657"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc13 2>>  process_print_tokens2
echo ">>>>>>>>running test 658"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc130 2>>  process_print_tokens2
echo ">>>>>>>>running test 659"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc131 2>>  process_print_tokens2
echo ">>>>>>>>running test 660"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc132 2>>  process_print_tokens2
echo ">>>>>>>>running test 661"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc133 2>>  process_print_tokens2
echo ">>>>>>>>running test 662"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc134 2>>  process_print_tokens2
echo ">>>>>>>>running test 663"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc135 2>>  process_print_tokens2
echo ">>>>>>>>running test 664"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc136 2>>  process_print_tokens2
echo ">>>>>>>>running test 665"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc137 2>>  process_print_tokens2
echo ">>>>>>>>running test 666"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc138 2>>  process_print_tokens2
echo ">>>>>>>>running test 667"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc139 2>>  process_print_tokens2
echo ">>>>>>>>running test 668"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc14 2>>  process_print_tokens2
echo ">>>>>>>>running test 669"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc140 2>>  process_print_tokens2
echo ">>>>>>>>running test 670"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc141 2>>  process_print_tokens2
echo ">>>>>>>>running test 671"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc142 2>>  process_print_tokens2
echo ">>>>>>>>running test 672"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc143 2>>  process_print_tokens2
echo ">>>>>>>>running test 673"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc144 2>>  process_print_tokens2
echo ">>>>>>>>running test 674"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc145 2>>  process_print_tokens2
echo ">>>>>>>>running test 675"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc146 2>>  process_print_tokens2
echo ">>>>>>>>running test 676"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc147 2>>  process_print_tokens2
echo ">>>>>>>>running test 677"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc148 2>>  process_print_tokens2
echo ">>>>>>>>running test 678"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc149 2>>  process_print_tokens2
echo ">>>>>>>>running test 679"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc15 2>>  process_print_tokens2
echo ">>>>>>>>running test 680"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc150 2>>  process_print_tokens2
echo ">>>>>>>>running test 681"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc151 2>>  process_print_tokens2
echo ">>>>>>>>running test 682"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc152 2>>  process_print_tokens2
echo ">>>>>>>>running test 683"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc153 2>>  process_print_tokens2
echo ">>>>>>>>running test 684"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc154 2>>  process_print_tokens2
echo ">>>>>>>>running test 685"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc155 2>>  process_print_tokens2
echo ">>>>>>>>running test 686"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc156 2>>  process_print_tokens2
echo ">>>>>>>>running test 687"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc157 2>>  process_print_tokens2
echo ">>>>>>>>running test 688"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc158 2>>  process_print_tokens2
echo ">>>>>>>>running test 689"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc159 2>>  process_print_tokens2
echo ">>>>>>>>running test 690"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc16 2>>  process_print_tokens2
echo ">>>>>>>>running test 691"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc160 2>>  process_print_tokens2
echo ">>>>>>>>running test 692"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc161 2>>  process_print_tokens2
echo ">>>>>>>>running test 693"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc162 2>>  process_print_tokens2
echo ">>>>>>>>running test 694"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc163 2>>  process_print_tokens2
echo ">>>>>>>>running test 695"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc164 2>>  process_print_tokens2
echo ">>>>>>>>running test 696"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc165 2>>  process_print_tokens2
echo ">>>>>>>>running test 697"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc166 2>>  process_print_tokens2
echo ">>>>>>>>running test 698"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc167 2>>  process_print_tokens2
echo ">>>>>>>>running test 699"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc168 2>>  process_print_tokens2
echo ">>>>>>>>running test 700"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc169 2>>  process_print_tokens2
echo ">>>>>>>>running test 701"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc17 2>>  process_print_tokens2
echo ">>>>>>>>running test 702"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc170 2>>  process_print_tokens2
echo ">>>>>>>>running test 703"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc171 2>>  process_print_tokens2
echo ">>>>>>>>running test 704"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc172 2>>  process_print_tokens2
echo ">>>>>>>>running test 705"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc173 2>>  process_print_tokens2
echo ">>>>>>>>running test 706"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc174 2>>  process_print_tokens2
echo ">>>>>>>>running test 707"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc175 2>>  process_print_tokens2
echo ">>>>>>>>running test 708"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc176 2>>  process_print_tokens2
echo ">>>>>>>>running test 709"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc177 2>>  process_print_tokens2
echo ">>>>>>>>running test 710"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc178 2>>  process_print_tokens2
echo ">>>>>>>>running test 711"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc179 2>>  process_print_tokens2
echo ">>>>>>>>running test 712"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc18 2>>  process_print_tokens2
echo ">>>>>>>>running test 713"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc180 2>>  process_print_tokens2
echo ">>>>>>>>running test 714"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc181 2>>  process_print_tokens2
echo ">>>>>>>>running test 715"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc182 2>>  process_print_tokens2
echo ">>>>>>>>running test 716"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc183 2>>  process_print_tokens2
echo ">>>>>>>>running test 717"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc184 2>>  process_print_tokens2
echo ">>>>>>>>running test 718"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc185 2>>  process_print_tokens2
echo ">>>>>>>>running test 719"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc186 2>>  process_print_tokens2
echo ">>>>>>>>running test 720"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc187 2>>  process_print_tokens2
echo ">>>>>>>>running test 721"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc188 2>>  process_print_tokens2
echo ">>>>>>>>running test 722"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc189 2>>  process_print_tokens2
echo ">>>>>>>>running test 723"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc19 2>>  process_print_tokens2
echo ">>>>>>>>running test 724"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc190 2>>  process_print_tokens2
echo ">>>>>>>>running test 725"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc191 2>>  process_print_tokens2
echo ">>>>>>>>running test 726"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc192 2>>  process_print_tokens2
echo ">>>>>>>>running test 727"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc193 2>>  process_print_tokens2
echo ">>>>>>>>running test 728"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc194 2>>  process_print_tokens2
echo ">>>>>>>>running test 729"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc195 2>>  process_print_tokens2
echo ">>>>>>>>running test 730"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc196 2>>  process_print_tokens2
echo ">>>>>>>>running test 731"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc197 2>>  process_print_tokens2
echo ">>>>>>>>running test 732"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc198 2>>  process_print_tokens2
echo ">>>>>>>>running test 733"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc199 2>>  process_print_tokens2
echo ">>>>>>>>running test 734"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc2 2>>  process_print_tokens2
echo ">>>>>>>>running test 735"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc20 2>>  process_print_tokens2
echo ">>>>>>>>running test 736"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc200 2>>  process_print_tokens2
echo ">>>>>>>>running test 737"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc201 2>>  process_print_tokens2
echo ">>>>>>>>running test 738"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc202 2>>  process_print_tokens2
echo ">>>>>>>>running test 739"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc203 2>>  process_print_tokens2
echo ">>>>>>>>running test 740"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc204 2>>  process_print_tokens2
echo ">>>>>>>>running test 741"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc205 2>>  process_print_tokens2
echo ">>>>>>>>running test 742"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc206 2>>  process_print_tokens2
echo ">>>>>>>>running test 743"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc207 2>>  process_print_tokens2
echo ">>>>>>>>running test 744"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc208 2>>  process_print_tokens2
echo ">>>>>>>>running test 745"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc209 2>>  process_print_tokens2
echo ">>>>>>>>running test 746"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc21 2>>  process_print_tokens2
echo ">>>>>>>>running test 747"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc210 2>>  process_print_tokens2
echo ">>>>>>>>running test 748"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc211 2>>  process_print_tokens2
echo ">>>>>>>>running test 749"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc212 2>>  process_print_tokens2
echo ">>>>>>>>running test 750"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc213 2>>  process_print_tokens2
echo ">>>>>>>>running test 751"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc214 2>>  process_print_tokens2
echo ">>>>>>>>running test 752"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc215 2>>  process_print_tokens2
echo ">>>>>>>>running test 753"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc216 2>>  process_print_tokens2
echo ">>>>>>>>running test 754"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc217 2>>  process_print_tokens2
echo ">>>>>>>>running test 755"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc218 2>>  process_print_tokens2
echo ">>>>>>>>running test 756"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc219 2>>  process_print_tokens2
echo ">>>>>>>>running test 757"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc22 2>>  process_print_tokens2
echo ">>>>>>>>running test 758"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc220 2>>  process_print_tokens2
echo ">>>>>>>>running test 759"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc221 2>>  process_print_tokens2
echo ">>>>>>>>running test 760"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc222 2>>  process_print_tokens2
echo ">>>>>>>>running test 761"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc223 2>>  process_print_tokens2
echo ">>>>>>>>running test 762"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc224 2>>  process_print_tokens2
echo ">>>>>>>>running test 763"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc225 2>>  process_print_tokens2
echo ">>>>>>>>running test 764"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc226 2>>  process_print_tokens2
echo ">>>>>>>>running test 765"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc227 2>>  process_print_tokens2
echo ">>>>>>>>running test 766"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc228 2>>  process_print_tokens2
echo ">>>>>>>>running test 767"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc229 2>>  process_print_tokens2
echo ">>>>>>>>running test 768"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc23 2>>  process_print_tokens2
echo ">>>>>>>>running test 769"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc230 2>>  process_print_tokens2
echo ">>>>>>>>running test 770"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc231 2>>  process_print_tokens2
echo ">>>>>>>>running test 771"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc232 2>>  process_print_tokens2
echo ">>>>>>>>running test 772"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc233 2>>  process_print_tokens2
echo ">>>>>>>>running test 773"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc234 2>>  process_print_tokens2
echo ">>>>>>>>running test 774"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc235 2>>  process_print_tokens2
echo ">>>>>>>>running test 775"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc236 2>>  process_print_tokens2
echo ">>>>>>>>running test 776"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc237 2>>  process_print_tokens2
echo ">>>>>>>>running test 777"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc238 2>>  process_print_tokens2
echo ">>>>>>>>running test 778"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc239 2>>  process_print_tokens2
echo ">>>>>>>>running test 779"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc24 2>>  process_print_tokens2
echo ">>>>>>>>running test 780"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc240 2>>  process_print_tokens2
echo ">>>>>>>>running test 781"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc241 2>>  process_print_tokens2
echo ">>>>>>>>running test 782"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc242 2>>  process_print_tokens2
echo ">>>>>>>>running test 783"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc243 2>>  process_print_tokens2
echo ">>>>>>>>running test 784"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc244 2>>  process_print_tokens2
echo ">>>>>>>>running test 785"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc245 2>>  process_print_tokens2
echo ">>>>>>>>running test 786"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc246 2>>  process_print_tokens2
echo ">>>>>>>>running test 787"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc247 2>>  process_print_tokens2
echo ">>>>>>>>running test 788"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc248 2>>  process_print_tokens2
echo ">>>>>>>>running test 789"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc249 2>>  process_print_tokens2
echo ">>>>>>>>running test 790"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc25 2>>  process_print_tokens2
echo ">>>>>>>>running test 791"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc250 2>>  process_print_tokens2
echo ">>>>>>>>running test 792"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc251 2>>  process_print_tokens2
echo ">>>>>>>>running test 793"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc252 2>>  process_print_tokens2
echo ">>>>>>>>running test 794"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc253 2>>  process_print_tokens2
echo ">>>>>>>>running test 795"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc254 2>>  process_print_tokens2
echo ">>>>>>>>running test 796"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc255 2>>  process_print_tokens2
echo ">>>>>>>>running test 797"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc256 2>>  process_print_tokens2
echo ">>>>>>>>running test 798"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc257 2>>  process_print_tokens2
echo ">>>>>>>>running test 799"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc258 2>>  process_print_tokens2
echo ">>>>>>>>running test 800"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc259 2>>  process_print_tokens2
echo ">>>>>>>>running test 801"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc26 2>>  process_print_tokens2
echo ">>>>>>>>running test 802"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc260 2>>  process_print_tokens2
echo ">>>>>>>>running test 803"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc261 2>>  process_print_tokens2
echo ">>>>>>>>running test 804"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc262 2>>  process_print_tokens2
echo ">>>>>>>>running test 805"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc263 2>>  process_print_tokens2
echo ">>>>>>>>running test 806"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc264 2>>  process_print_tokens2
echo ">>>>>>>>running test 807"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc265 2>>  process_print_tokens2
echo ">>>>>>>>running test 808"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc266 2>>  process_print_tokens2
echo ">>>>>>>>running test 809"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc267 2>>  process_print_tokens2
echo ">>>>>>>>running test 810"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc268 2>>  process_print_tokens2
echo ">>>>>>>>running test 811"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc269 2>>  process_print_tokens2
echo ">>>>>>>>running test 812"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc27 2>>  process_print_tokens2
echo ">>>>>>>>running test 813"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc270 2>>  process_print_tokens2
echo ">>>>>>>>running test 814"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc271 2>>  process_print_tokens2
echo ">>>>>>>>running test 815"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc272 2>>  process_print_tokens2
echo ">>>>>>>>running test 816"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc273 2>>  process_print_tokens2
echo ">>>>>>>>running test 817"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc274 2>>  process_print_tokens2
echo ">>>>>>>>running test 818"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc275 2>>  process_print_tokens2
echo ">>>>>>>>running test 819"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc276 2>>  process_print_tokens2
echo ">>>>>>>>running test 820"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc277 2>>  process_print_tokens2
echo ">>>>>>>>running test 821"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc278 2>>  process_print_tokens2
echo ">>>>>>>>running test 822"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc279 2>>  process_print_tokens2
echo ">>>>>>>>running test 823"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc28 2>>  process_print_tokens2
echo ">>>>>>>>running test 824"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc280 2>>  process_print_tokens2
echo ">>>>>>>>running test 825"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc281 2>>  process_print_tokens2
echo ">>>>>>>>running test 826"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc282 2>>  process_print_tokens2
echo ">>>>>>>>running test 827"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc283 2>>  process_print_tokens2
echo ">>>>>>>>running test 828"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc284 2>>  process_print_tokens2
echo ">>>>>>>>running test 829"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc285 2>>  process_print_tokens2
echo ">>>>>>>>running test 830"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc286 2>>  process_print_tokens2
echo ">>>>>>>>running test 831"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc287 2>>  process_print_tokens2
echo ">>>>>>>>running test 832"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc288 2>>  process_print_tokens2
echo ">>>>>>>>running test 833"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc289 2>>  process_print_tokens2
echo ">>>>>>>>running test 834"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc29 2>>  process_print_tokens2
echo ">>>>>>>>running test 835"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc290 2>>  process_print_tokens2
echo ">>>>>>>>running test 836"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc291 2>>  process_print_tokens2
echo ">>>>>>>>running test 837"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc292 2>>  process_print_tokens2
echo ">>>>>>>>running test 838"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc293 2>>  process_print_tokens2
echo ">>>>>>>>running test 839"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc294 2>>  process_print_tokens2
echo ">>>>>>>>running test 840"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc295 2>>  process_print_tokens2
echo ">>>>>>>>running test 841"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc296 2>>  process_print_tokens2
echo ">>>>>>>>running test 842"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc297 2>>  process_print_tokens2
echo ">>>>>>>>running test 843"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc298 2>>  process_print_tokens2
echo ">>>>>>>>running test 844"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc299 2>>  process_print_tokens2
echo ">>>>>>>>running test 845"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc3 2>>  process_print_tokens2
echo ">>>>>>>>running test 846"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc30 2>>  process_print_tokens2
echo ">>>>>>>>running test 847"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc300 2>>  process_print_tokens2
echo ">>>>>>>>running test 848"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc301 2>>  process_print_tokens2
echo ">>>>>>>>running test 849"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc302 2>>  process_print_tokens2
echo ">>>>>>>>running test 850"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc303 2>>  process_print_tokens2
echo ">>>>>>>>running test 851"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc304 2>>  process_print_tokens2
echo ">>>>>>>>running test 852"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc305 2>>  process_print_tokens2
echo ">>>>>>>>running test 853"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc306 2>>  process_print_tokens2
echo ">>>>>>>>running test 854"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc307 2>>  process_print_tokens2
echo ">>>>>>>>running test 855"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc308 2>>  process_print_tokens2
echo ">>>>>>>>running test 856"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc309 2>>  process_print_tokens2
echo ">>>>>>>>running test 857"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc31 2>>  process_print_tokens2
echo ">>>>>>>>running test 858"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc310 2>>  process_print_tokens2
echo ">>>>>>>>running test 859"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc311 2>>  process_print_tokens2
echo ">>>>>>>>running test 860"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc312 2>>  process_print_tokens2
echo ">>>>>>>>running test 861"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc313 2>>  process_print_tokens2
echo ">>>>>>>>running test 862"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc314 2>>  process_print_tokens2
echo ">>>>>>>>running test 863"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc315 2>>  process_print_tokens2
echo ">>>>>>>>running test 864"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc316 2>>  process_print_tokens2
echo ">>>>>>>>running test 865"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc317 2>>  process_print_tokens2
echo ">>>>>>>>running test 866"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc318 2>>  process_print_tokens2
echo ">>>>>>>>running test 867"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc319 2>>  process_print_tokens2
echo ">>>>>>>>running test 868"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc32 2>>  process_print_tokens2
echo ">>>>>>>>running test 869"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc320 2>>  process_print_tokens2
echo ">>>>>>>>running test 870"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc321 2>>  process_print_tokens2
echo ">>>>>>>>running test 871"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc322 2>>  process_print_tokens2
echo ">>>>>>>>running test 872"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc323 2>>  process_print_tokens2
echo ">>>>>>>>running test 873"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc324 2>>  process_print_tokens2
echo ">>>>>>>>running test 874"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc325 2>>  process_print_tokens2
echo ">>>>>>>>running test 875"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc326 2>>  process_print_tokens2
echo ">>>>>>>>running test 876"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc327 2>>  process_print_tokens2
echo ">>>>>>>>running test 877"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc328 2>>  process_print_tokens2
echo ">>>>>>>>running test 878"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc329 2>>  process_print_tokens2
echo ">>>>>>>>running test 879"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc33 2>>  process_print_tokens2
echo ">>>>>>>>running test 880"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc330 2>>  process_print_tokens2
echo ">>>>>>>>running test 881"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc331 2>>  process_print_tokens2
echo ">>>>>>>>running test 882"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc332 2>>  process_print_tokens2
echo ">>>>>>>>running test 883"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc333 2>>  process_print_tokens2
echo ">>>>>>>>running test 884"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc334 2>>  process_print_tokens2
echo ">>>>>>>>running test 885"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc335 2>>  process_print_tokens2
echo ">>>>>>>>running test 886"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc336 2>>  process_print_tokens2
echo ">>>>>>>>running test 887"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc337 2>>  process_print_tokens2
echo ">>>>>>>>running test 888"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc338 2>>  process_print_tokens2
echo ">>>>>>>>running test 889"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc339 2>>  process_print_tokens2
echo ">>>>>>>>running test 890"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc34 2>>  process_print_tokens2
echo ">>>>>>>>running test 891"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc340 2>>  process_print_tokens2
echo ">>>>>>>>running test 892"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc341 2>>  process_print_tokens2
echo ">>>>>>>>running test 893"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc342 2>>  process_print_tokens2
echo ">>>>>>>>running test 894"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc343 2>>  process_print_tokens2
echo ">>>>>>>>running test 895"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc344 2>>  process_print_tokens2
echo ">>>>>>>>running test 896"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc345 2>>  process_print_tokens2
echo ">>>>>>>>running test 897"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc346 2>>  process_print_tokens2
echo ">>>>>>>>running test 898"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc347 2>>  process_print_tokens2
echo ">>>>>>>>running test 899"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc348 2>>  process_print_tokens2
echo ">>>>>>>>running test 900"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc349 2>>  process_print_tokens2
echo ">>>>>>>>running test 901"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc35 2>>  process_print_tokens2
echo ">>>>>>>>running test 902"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc350 2>>  process_print_tokens2
echo ">>>>>>>>running test 903"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc351 2>>  process_print_tokens2
echo ">>>>>>>>running test 904"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc352 2>>  process_print_tokens2
echo ">>>>>>>>running test 905"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc353 2>>  process_print_tokens2
echo ">>>>>>>>running test 906"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc354 2>>  process_print_tokens2
echo ">>>>>>>>running test 907"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc355 2>>  process_print_tokens2
echo ">>>>>>>>running test 908"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc356 2>>  process_print_tokens2
echo ">>>>>>>>running test 909"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc357 2>>  process_print_tokens2
echo ">>>>>>>>running test 910"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc358 2>>  process_print_tokens2
echo ">>>>>>>>running test 911"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc359 2>>  process_print_tokens2
echo ">>>>>>>>running test 912"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc36 2>>  process_print_tokens2
echo ">>>>>>>>running test 913"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc360 2>>  process_print_tokens2
echo ">>>>>>>>running test 914"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc361 2>>  process_print_tokens2
echo ">>>>>>>>running test 915"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc362 2>>  process_print_tokens2
echo ">>>>>>>>running test 916"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc363 2>>  process_print_tokens2
echo ">>>>>>>>running test 917"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc364 2>>  process_print_tokens2
echo ">>>>>>>>running test 918"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc365 2>>  process_print_tokens2
echo ">>>>>>>>running test 919"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc366 2>>  process_print_tokens2
echo ">>>>>>>>running test 920"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc367 2>>  process_print_tokens2
echo ">>>>>>>>running test 921"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc368 2>>  process_print_tokens2
echo ">>>>>>>>running test 922"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc369 2>>  process_print_tokens2
echo ">>>>>>>>running test 923"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc37 2>>  process_print_tokens2
echo ">>>>>>>>running test 924"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc370 2>>  process_print_tokens2
echo ">>>>>>>>running test 925"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc371 2>>  process_print_tokens2
echo ">>>>>>>>running test 926"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc372 2>>  process_print_tokens2
echo ">>>>>>>>running test 927"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc373 2>>  process_print_tokens2
echo ">>>>>>>>running test 928"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc374 2>>  process_print_tokens2
echo ">>>>>>>>running test 929"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc375 2>>  process_print_tokens2
echo ">>>>>>>>running test 930"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc376 2>>  process_print_tokens2
echo ">>>>>>>>running test 931"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc377 2>>  process_print_tokens2
echo ">>>>>>>>running test 932"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc378 2>>  process_print_tokens2
echo ">>>>>>>>running test 933"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc379 2>>  process_print_tokens2
echo ">>>>>>>>running test 934"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc38 2>>  process_print_tokens2
echo ">>>>>>>>running test 935"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc380 2>>  process_print_tokens2
echo ">>>>>>>>running test 936"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc381 2>>  process_print_tokens2
echo ">>>>>>>>running test 937"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc382 2>>  process_print_tokens2
echo ">>>>>>>>running test 938"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc383 2>>  process_print_tokens2
echo ">>>>>>>>running test 939"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc384 2>>  process_print_tokens2
echo ">>>>>>>>running test 940"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc385 2>>  process_print_tokens2
echo ">>>>>>>>running test 941"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc386 2>>  process_print_tokens2
echo ">>>>>>>>running test 942"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc387 2>>  process_print_tokens2
echo ">>>>>>>>running test 943"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc388 2>>  process_print_tokens2
echo ">>>>>>>>running test 944"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc389 2>>  process_print_tokens2
echo ">>>>>>>>running test 945"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc39 2>>  process_print_tokens2
echo ">>>>>>>>running test 946"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc390 2>>  process_print_tokens2
echo ">>>>>>>>running test 947"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc391 2>>  process_print_tokens2
echo ">>>>>>>>running test 948"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc392 2>>  process_print_tokens2
echo ">>>>>>>>running test 949"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc393 2>>  process_print_tokens2
echo ">>>>>>>>running test 950"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc394 2>>  process_print_tokens2
echo ">>>>>>>>running test 951"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc395 2>>  process_print_tokens2
echo ">>>>>>>>running test 952"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc396 2>>  process_print_tokens2
echo ">>>>>>>>running test 953"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc397 2>>  process_print_tokens2
echo ">>>>>>>>running test 954"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc398 2>>  process_print_tokens2
echo ">>>>>>>>running test 955"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc399 2>>  process_print_tokens2
echo ">>>>>>>>running test 956"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc4 2>>  process_print_tokens2
echo ">>>>>>>>running test 957"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc40 2>>  process_print_tokens2
echo ">>>>>>>>running test 958"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc400 2>>  process_print_tokens2
echo ">>>>>>>>running test 959"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc41 2>>  process_print_tokens2
echo ">>>>>>>>running test 960"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc42 2>>  process_print_tokens2
echo ">>>>>>>>running test 961"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc43 2>>  process_print_tokens2
echo ">>>>>>>>running test 962"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc44 2>>  process_print_tokens2
echo ">>>>>>>>running test 963"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc45 2>>  process_print_tokens2
echo ">>>>>>>>running test 964"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc46 2>>  process_print_tokens2
echo ">>>>>>>>running test 965"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc47 2>>  process_print_tokens2
echo ">>>>>>>>running test 966"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc48 2>>  process_print_tokens2
echo ">>>>>>>>running test 967"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc49 2>>  process_print_tokens2
echo ">>>>>>>>running test 968"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc5 2>>  process_print_tokens2
echo ">>>>>>>>running test 969"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc50 2>>  process_print_tokens2
echo ">>>>>>>>running test 970"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc51 2>>  process_print_tokens2
echo ">>>>>>>>running test 971"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc52 2>>  process_print_tokens2
echo ">>>>>>>>running test 972"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc53 2>>  process_print_tokens2
echo ">>>>>>>>running test 973"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc54 2>>  process_print_tokens2
echo ">>>>>>>>running test 974"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc55 2>>  process_print_tokens2
echo ">>>>>>>>running test 975"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc56 2>>  process_print_tokens2
echo ">>>>>>>>running test 976"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc57 2>>  process_print_tokens2
echo ">>>>>>>>running test 977"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc58 2>>  process_print_tokens2
echo ">>>>>>>>running test 978"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc59 2>>  process_print_tokens2
echo ">>>>>>>>running test 979"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc6 2>>  process_print_tokens2
echo ">>>>>>>>running test 980"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc60 2>>  process_print_tokens2
echo ">>>>>>>>running test 981"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc61 2>>  process_print_tokens2
echo ">>>>>>>>running test 982"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc62 2>>  process_print_tokens2
echo ">>>>>>>>running test 983"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc63 2>>  process_print_tokens2
echo ">>>>>>>>running test 984"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc64 2>>  process_print_tokens2
echo ">>>>>>>>running test 985"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc65 2>>  process_print_tokens2
echo ">>>>>>>>running test 986"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc66 2>>  process_print_tokens2
echo ">>>>>>>>running test 987"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc67 2>>  process_print_tokens2
echo ">>>>>>>>running test 988"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc68 2>>  process_print_tokens2
echo ">>>>>>>>running test 989"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc69 2>>  process_print_tokens2
echo ">>>>>>>>running test 990"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc7 2>>  process_print_tokens2
echo ">>>>>>>>running test 991"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc70 2>>  process_print_tokens2
echo ">>>>>>>>running test 992"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc71 2>>  process_print_tokens2
echo ">>>>>>>>running test 993"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc72 2>>  process_print_tokens2
echo ">>>>>>>>running test 994"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc73 2>>  process_print_tokens2
echo ">>>>>>>>running test 995"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc74 2>>  process_print_tokens2
echo ">>>>>>>>running test 996"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc75 2>>  process_print_tokens2
echo ">>>>>>>>running test 997"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc76 2>>  process_print_tokens2
echo ">>>>>>>>running test 998"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc77 2>>  process_print_tokens2
echo ">>>>>>>>running test 999"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc78 2>>  process_print_tokens2
echo ">>>>>>>>running test 1000"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc79 2>>  process_print_tokens2
echo ">>>>>>>>running test 1001"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc8 2>>  process_print_tokens2
echo ">>>>>>>>running test 1002"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc80 2>>  process_print_tokens2
echo ">>>>>>>>running test 1003"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc81 2>>  process_print_tokens2
echo ">>>>>>>>running test 1004"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc82 2>>  process_print_tokens2
echo ">>>>>>>>running test 1005"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc83 2>>  process_print_tokens2
echo ">>>>>>>>running test 1006"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc84 2>>  process_print_tokens2
echo ">>>>>>>>running test 1007"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc85 2>>  process_print_tokens2
echo ">>>>>>>>running test 1008"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc86 2>>  process_print_tokens2
echo ">>>>>>>>running test 1009"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc87 2>>  process_print_tokens2
echo ">>>>>>>>running test 1010"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc88 2>>  process_print_tokens2
echo ">>>>>>>>running test 1011"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc89 2>>  process_print_tokens2
echo ">>>>>>>>running test 1012"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc9 2>>  process_print_tokens2
echo ">>>>>>>>running test 1013"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc90 2>>  process_print_tokens2
echo ">>>>>>>>running test 1014"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc91 2>>  process_print_tokens2
echo ">>>>>>>>running test 1015"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc92 2>>  process_print_tokens2
echo ">>>>>>>>running test 1016"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc93 2>>  process_print_tokens2
echo ">>>>>>>>running test 1017"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc94 2>>  process_print_tokens2
echo ">>>>>>>>running test 1018"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc95 2>>  process_print_tokens2
echo ">>>>>>>>running test 1019"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc96 2>>  process_print_tokens2
echo ">>>>>>>>running test 1020"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc97 2>>  process_print_tokens2
echo ">>>>>>>>running test 1021"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc98 2>>  process_print_tokens2
echo ">>>>>>>>running test 1022"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tc99 2>>  process_print_tokens2
echo ">>>>>>>>running test 1023"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test1 2>>  process_print_tokens2
echo ">>>>>>>>running test 1024"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test10 2>>  process_print_tokens2
echo ">>>>>>>>running test 1025"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test100 2>>  process_print_tokens2
echo ">>>>>>>>running test 1026"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test101 2>>  process_print_tokens2
echo ">>>>>>>>running test 1027"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test102 2>>  process_print_tokens2
echo ">>>>>>>>running test 1028"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test103 2>>  process_print_tokens2
echo ">>>>>>>>running test 1029"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test104 2>>  process_print_tokens2
echo ">>>>>>>>running test 1030"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test105 2>>  process_print_tokens2
echo ">>>>>>>>running test 1031"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test106 2>>  process_print_tokens2
echo ">>>>>>>>running test 1032"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test107 2>>  process_print_tokens2
echo ">>>>>>>>running test 1033"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test108 2>>  process_print_tokens2
echo ">>>>>>>>running test 1034"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test109 2>>  process_print_tokens2
echo ">>>>>>>>running test 1035"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test11 2>>  process_print_tokens2
echo ">>>>>>>>running test 1036"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test110 2>>  process_print_tokens2
echo ">>>>>>>>running test 1037"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test111 2>>  process_print_tokens2
echo ">>>>>>>>running test 1038"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test112 2>>  process_print_tokens2
echo ">>>>>>>>running test 1039"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test113 2>>  process_print_tokens2
echo ">>>>>>>>running test 1040"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test114 2>>  process_print_tokens2
echo ">>>>>>>>running test 1041"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test115 2>>  process_print_tokens2
echo ">>>>>>>>running test 1042"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test116 2>>  process_print_tokens2
echo ">>>>>>>>running test 1043"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test117 2>>  process_print_tokens2
echo ">>>>>>>>running test 1044"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test118 2>>  process_print_tokens2
echo ">>>>>>>>running test 1045"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test119 2>>  process_print_tokens2
echo ">>>>>>>>running test 1046"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test12 2>>  process_print_tokens2
echo ">>>>>>>>running test 1047"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test120 2>>  process_print_tokens2
echo ">>>>>>>>running test 1048"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test121 2>>  process_print_tokens2
echo ">>>>>>>>running test 1049"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test122 2>>  process_print_tokens2
echo ">>>>>>>>running test 1050"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test123 2>>  process_print_tokens2
echo ">>>>>>>>running test 1051"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test124 2>>  process_print_tokens2
echo ">>>>>>>>running test 1052"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test125 2>>  process_print_tokens2
echo ">>>>>>>>running test 1053"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test126 2>>  process_print_tokens2
echo ">>>>>>>>running test 1054"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test127 2>>  process_print_tokens2
echo ">>>>>>>>running test 1055"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test128 2>>  process_print_tokens2
echo ">>>>>>>>running test 1056"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test129 2>>  process_print_tokens2
echo ">>>>>>>>running test 1057"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test13 2>>  process_print_tokens2
echo ">>>>>>>>running test 1058"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test130 2>>  process_print_tokens2
echo ">>>>>>>>running test 1059"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test131 2>>  process_print_tokens2
echo ">>>>>>>>running test 1060"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test132 2>>  process_print_tokens2
echo ">>>>>>>>running test 1061"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test133 2>>  process_print_tokens2
echo ">>>>>>>>running test 1062"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test134 2>>  process_print_tokens2
echo ">>>>>>>>running test 1063"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test135 2>>  process_print_tokens2
echo ">>>>>>>>running test 1064"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test136 2>>  process_print_tokens2
echo ">>>>>>>>running test 1065"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test137 2>>  process_print_tokens2
echo ">>>>>>>>running test 1066"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test138 2>>  process_print_tokens2
echo ">>>>>>>>running test 1067"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test139 2>>  process_print_tokens2
echo ">>>>>>>>running test 1068"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test14 2>>  process_print_tokens2
echo ">>>>>>>>running test 1069"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test140 2>>  process_print_tokens2
echo ">>>>>>>>running test 1070"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test141 2>>  process_print_tokens2
echo ">>>>>>>>running test 1071"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test142 2>>  process_print_tokens2
echo ">>>>>>>>running test 1072"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test143 2>>  process_print_tokens2
echo ">>>>>>>>running test 1073"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test144 2>>  process_print_tokens2
echo ">>>>>>>>running test 1074"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test145 2>>  process_print_tokens2
echo ">>>>>>>>running test 1075"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test146 2>>  process_print_tokens2
echo ">>>>>>>>running test 1076"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test147 2>>  process_print_tokens2
echo ">>>>>>>>running test 1077"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test148 2>>  process_print_tokens2
echo ">>>>>>>>running test 1078"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test149 2>>  process_print_tokens2
echo ">>>>>>>>running test 1079"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test15 2>>  process_print_tokens2
echo ">>>>>>>>running test 1080"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test150 2>>  process_print_tokens2
echo ">>>>>>>>running test 1081"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test151 2>>  process_print_tokens2
echo ">>>>>>>>running test 1082"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test152 2>>  process_print_tokens2
echo ">>>>>>>>running test 1083"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test153 2>>  process_print_tokens2
echo ">>>>>>>>running test 1084"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test154 2>>  process_print_tokens2
echo ">>>>>>>>running test 1085"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test155 2>>  process_print_tokens2
echo ">>>>>>>>running test 1086"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test156 2>>  process_print_tokens2
echo ">>>>>>>>running test 1087"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test157 2>>  process_print_tokens2
echo ">>>>>>>>running test 1088"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test158 2>>  process_print_tokens2
echo ">>>>>>>>running test 1089"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test159 2>>  process_print_tokens2
echo ">>>>>>>>running test 1090"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test16 2>>  process_print_tokens2
echo ">>>>>>>>running test 1091"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test160 2>>  process_print_tokens2
echo ">>>>>>>>running test 1092"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test161 2>>  process_print_tokens2
echo ">>>>>>>>running test 1093"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test162 2>>  process_print_tokens2
echo ">>>>>>>>running test 1094"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test163 2>>  process_print_tokens2
echo ">>>>>>>>running test 1095"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test164 2>>  process_print_tokens2
echo ">>>>>>>>running test 1096"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test165 2>>  process_print_tokens2
echo ">>>>>>>>running test 1097"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test166 2>>  process_print_tokens2
echo ">>>>>>>>running test 1098"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test167 2>>  process_print_tokens2
echo ">>>>>>>>running test 1099"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test168 2>>  process_print_tokens2
echo ">>>>>>>>running test 1100"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test169 2>>  process_print_tokens2
echo ">>>>>>>>running test 1101"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test17 2>>  process_print_tokens2
echo ">>>>>>>>running test 1102"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test170 2>>  process_print_tokens2
echo ">>>>>>>>running test 1103"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test171 2>>  process_print_tokens2
echo ">>>>>>>>running test 1104"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test172 2>>  process_print_tokens2
echo ">>>>>>>>running test 1105"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test173 2>>  process_print_tokens2
echo ">>>>>>>>running test 1106"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test174 2>>  process_print_tokens2
echo ">>>>>>>>running test 1107"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test175 2>>  process_print_tokens2
echo ">>>>>>>>running test 1108"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test176 2>>  process_print_tokens2
echo ">>>>>>>>running test 1109"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test177 2>>  process_print_tokens2
echo ">>>>>>>>running test 1110"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test178 2>>  process_print_tokens2
echo ">>>>>>>>running test 1111"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test179 2>>  process_print_tokens2
echo ">>>>>>>>running test 1112"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test18 2>>  process_print_tokens2
echo ">>>>>>>>running test 1113"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test180 2>>  process_print_tokens2
echo ">>>>>>>>running test 1114"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test181 2>>  process_print_tokens2
echo ">>>>>>>>running test 1115"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test182 2>>  process_print_tokens2
echo ">>>>>>>>running test 1116"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test183 2>>  process_print_tokens2
echo ">>>>>>>>running test 1117"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test184 2>>  process_print_tokens2
echo ">>>>>>>>running test 1118"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test185 2>>  process_print_tokens2
echo ">>>>>>>>running test 1119"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test186 2>>  process_print_tokens2
echo ">>>>>>>>running test 1120"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test187 2>>  process_print_tokens2
echo ">>>>>>>>running test 1121"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test188 2>>  process_print_tokens2
echo ">>>>>>>>running test 1122"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test189 2>>  process_print_tokens2
echo ">>>>>>>>running test 1123"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test19 2>>  process_print_tokens2
echo ">>>>>>>>running test 1124"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test190 2>>  process_print_tokens2
echo ">>>>>>>>running test 1125"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test191 2>>  process_print_tokens2
echo ">>>>>>>>running test 1126"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test192 2>>  process_print_tokens2
echo ">>>>>>>>running test 1127"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test193 2>>  process_print_tokens2
echo ">>>>>>>>running test 1128"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test194 2>>  process_print_tokens2
echo ">>>>>>>>running test 1129"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test195 2>>  process_print_tokens2
echo ">>>>>>>>running test 1130"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test196 2>>  process_print_tokens2
echo ">>>>>>>>running test 1131"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test197 2>>  process_print_tokens2
echo ">>>>>>>>running test 1132"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test198 2>>  process_print_tokens2
echo ">>>>>>>>running test 1133"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test199 2>>  process_print_tokens2
echo ">>>>>>>>running test 1134"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test2 2>>  process_print_tokens2
echo ">>>>>>>>running test 1135"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test20 2>>  process_print_tokens2
echo ">>>>>>>>running test 1136"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test200 2>>  process_print_tokens2
echo ">>>>>>>>running test 1137"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test201 2>>  process_print_tokens2
echo ">>>>>>>>running test 1138"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test202 2>>  process_print_tokens2
echo ">>>>>>>>running test 1139"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test203 2>>  process_print_tokens2
echo ">>>>>>>>running test 1140"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test204 2>>  process_print_tokens2
echo ">>>>>>>>running test 1141"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test205 2>>  process_print_tokens2
echo ">>>>>>>>running test 1142"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test206 2>>  process_print_tokens2
echo ">>>>>>>>running test 1143"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test207 2>>  process_print_tokens2
echo ">>>>>>>>running test 1144"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test208 2>>  process_print_tokens2
echo ">>>>>>>>running test 1145"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test209 2>>  process_print_tokens2
echo ">>>>>>>>running test 1146"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test21 2>>  process_print_tokens2
echo ">>>>>>>>running test 1147"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test210 2>>  process_print_tokens2
echo ">>>>>>>>running test 1148"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test211 2>>  process_print_tokens2
echo ">>>>>>>>running test 1149"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test212 2>>  process_print_tokens2
echo ">>>>>>>>running test 1150"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test213 2>>  process_print_tokens2
echo ">>>>>>>>running test 1151"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test214 2>>  process_print_tokens2
echo ">>>>>>>>running test 1152"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test215 2>>  process_print_tokens2
echo ">>>>>>>>running test 1153"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test216 2>>  process_print_tokens2
echo ">>>>>>>>running test 1154"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test217 2>>  process_print_tokens2
echo ">>>>>>>>running test 1155"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test218 2>>  process_print_tokens2
echo ">>>>>>>>running test 1156"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test219 2>>  process_print_tokens2
echo ">>>>>>>>running test 1157"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test22 2>>  process_print_tokens2
echo ">>>>>>>>running test 1158"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test220 2>>  process_print_tokens2
echo ">>>>>>>>running test 1159"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test221 2>>  process_print_tokens2
echo ">>>>>>>>running test 1160"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test222 2>>  process_print_tokens2
echo ">>>>>>>>running test 1161"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test223 2>>  process_print_tokens2
echo ">>>>>>>>running test 1162"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test224 2>>  process_print_tokens2
echo ">>>>>>>>running test 1163"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test225 2>>  process_print_tokens2
echo ">>>>>>>>running test 1164"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test226 2>>  process_print_tokens2
echo ">>>>>>>>running test 1165"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test227 2>>  process_print_tokens2
echo ">>>>>>>>running test 1166"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test228 2>>  process_print_tokens2
echo ">>>>>>>>running test 1167"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test229 2>>  process_print_tokens2
echo ">>>>>>>>running test 1168"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test23 2>>  process_print_tokens2
echo ">>>>>>>>running test 1169"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test230 2>>  process_print_tokens2
echo ">>>>>>>>running test 1170"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test231 2>>  process_print_tokens2
echo ">>>>>>>>running test 1171"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test232 2>>  process_print_tokens2
echo ">>>>>>>>running test 1172"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test233 2>>  process_print_tokens2
echo ">>>>>>>>running test 1173"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test234 2>>  process_print_tokens2
echo ">>>>>>>>running test 1174"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test235 2>>  process_print_tokens2
echo ">>>>>>>>running test 1175"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test236 2>>  process_print_tokens2
echo ">>>>>>>>running test 1176"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test237 2>>  process_print_tokens2
echo ">>>>>>>>running test 1177"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test238 2>>  process_print_tokens2
echo ">>>>>>>>running test 1178"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test239 2>>  process_print_tokens2
echo ">>>>>>>>running test 1179"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test24 2>>  process_print_tokens2
echo ">>>>>>>>running test 1180"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test240 2>>  process_print_tokens2
echo ">>>>>>>>running test 1181"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test241 2>>  process_print_tokens2
echo ">>>>>>>>running test 1182"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test242 2>>  process_print_tokens2
echo ">>>>>>>>running test 1183"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test243 2>>  process_print_tokens2
echo ">>>>>>>>running test 1184"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test244 2>>  process_print_tokens2
echo ">>>>>>>>running test 1185"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test245 2>>  process_print_tokens2
echo ">>>>>>>>running test 1186"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test246 2>>  process_print_tokens2
echo ">>>>>>>>running test 1187"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test247 2>>  process_print_tokens2
echo ">>>>>>>>running test 1188"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test248 2>>  process_print_tokens2
echo ">>>>>>>>running test 1189"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test249 2>>  process_print_tokens2
echo ">>>>>>>>running test 1190"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test25 2>>  process_print_tokens2
echo ">>>>>>>>running test 1191"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test250 2>>  process_print_tokens2
echo ">>>>>>>>running test 1192"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test251 2>>  process_print_tokens2
echo ">>>>>>>>running test 1193"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test252 2>>  process_print_tokens2
echo ">>>>>>>>running test 1194"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test253 2>>  process_print_tokens2
echo ">>>>>>>>running test 1195"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test254 2>>  process_print_tokens2
echo ">>>>>>>>running test 1196"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test255 2>>  process_print_tokens2
echo ">>>>>>>>running test 1197"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test256 2>>  process_print_tokens2
echo ">>>>>>>>running test 1198"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test257 2>>  process_print_tokens2
echo ">>>>>>>>running test 1199"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test258 2>>  process_print_tokens2
echo ">>>>>>>>running test 1200"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test259 2>>  process_print_tokens2
echo ">>>>>>>>running test 1201"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test26 2>>  process_print_tokens2
echo ">>>>>>>>running test 1202"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test260 2>>  process_print_tokens2
echo ">>>>>>>>running test 1203"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test261 2>>  process_print_tokens2
echo ">>>>>>>>running test 1204"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test262 2>>  process_print_tokens2
echo ">>>>>>>>running test 1205"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test263 2>>  process_print_tokens2
echo ">>>>>>>>running test 1206"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test264 2>>  process_print_tokens2
echo ">>>>>>>>running test 1207"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test265 2>>  process_print_tokens2
echo ">>>>>>>>running test 1208"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test266 2>>  process_print_tokens2
echo ">>>>>>>>running test 1209"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test267 2>>  process_print_tokens2
echo ">>>>>>>>running test 1210"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test268 2>>  process_print_tokens2
echo ">>>>>>>>running test 1211"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test269 2>>  process_print_tokens2
echo ">>>>>>>>running test 1212"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test27 2>>  process_print_tokens2
echo ">>>>>>>>running test 1213"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test270 2>>  process_print_tokens2
echo ">>>>>>>>running test 1214"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test271 2>>  process_print_tokens2
echo ">>>>>>>>running test 1215"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test272 2>>  process_print_tokens2
echo ">>>>>>>>running test 1216"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test273 2>>  process_print_tokens2
echo ">>>>>>>>running test 1217"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test274 2>>  process_print_tokens2
echo ">>>>>>>>running test 1218"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test275 2>>  process_print_tokens2
echo ">>>>>>>>running test 1219"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test276 2>>  process_print_tokens2
echo ">>>>>>>>running test 1220"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test277 2>>  process_print_tokens2
echo ">>>>>>>>running test 1221"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test278 2>>  process_print_tokens2
echo ">>>>>>>>running test 1222"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test279 2>>  process_print_tokens2
echo ">>>>>>>>running test 1223"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test28 2>>  process_print_tokens2
echo ">>>>>>>>running test 1224"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test280 2>>  process_print_tokens2
echo ">>>>>>>>running test 1225"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test281 2>>  process_print_tokens2
echo ">>>>>>>>running test 1226"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test282 2>>  process_print_tokens2
echo ">>>>>>>>running test 1227"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test283 2>>  process_print_tokens2
echo ">>>>>>>>running test 1228"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test284 2>>  process_print_tokens2
echo ">>>>>>>>running test 1229"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test285 2>>  process_print_tokens2
echo ">>>>>>>>running test 1230"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test286 2>>  process_print_tokens2
echo ">>>>>>>>running test 1231"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test287 2>>  process_print_tokens2
echo ">>>>>>>>running test 1232"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test288 2>>  process_print_tokens2
echo ">>>>>>>>running test 1233"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test289 2>>  process_print_tokens2
echo ">>>>>>>>running test 1234"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test29 2>>  process_print_tokens2
echo ">>>>>>>>running test 1235"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test290 2>>  process_print_tokens2
echo ">>>>>>>>running test 1236"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test291 2>>  process_print_tokens2
echo ">>>>>>>>running test 1237"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test292 2>>  process_print_tokens2
echo ">>>>>>>>running test 1238"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test293 2>>  process_print_tokens2
echo ">>>>>>>>running test 1239"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test294 2>>  process_print_tokens2
echo ">>>>>>>>running test 1240"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test295 2>>  process_print_tokens2
echo ">>>>>>>>running test 1241"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test296 2>>  process_print_tokens2
echo ">>>>>>>>running test 1242"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test297 2>>  process_print_tokens2
echo ">>>>>>>>running test 1243"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test298 2>>  process_print_tokens2
echo ">>>>>>>>running test 1244"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test299 2>>  process_print_tokens2
echo ">>>>>>>>running test 1245"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test3 2>>  process_print_tokens2
echo ">>>>>>>>running test 1246"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test30 2>>  process_print_tokens2
echo ">>>>>>>>running test 1247"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test300 2>>  process_print_tokens2
echo ">>>>>>>>running test 1248"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test301 2>>  process_print_tokens2
echo ">>>>>>>>running test 1249"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test302 2>>  process_print_tokens2
echo ">>>>>>>>running test 1250"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test303 2>>  process_print_tokens2
echo ">>>>>>>>running test 1251"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test304 2>>  process_print_tokens2
echo ">>>>>>>>running test 1252"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test305 2>>  process_print_tokens2
echo ">>>>>>>>running test 1253"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test306 2>>  process_print_tokens2
echo ">>>>>>>>running test 1254"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test307 2>>  process_print_tokens2
echo ">>>>>>>>running test 1255"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test308 2>>  process_print_tokens2
echo ">>>>>>>>running test 1256"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test309 2>>  process_print_tokens2
echo ">>>>>>>>running test 1257"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test31 2>>  process_print_tokens2
echo ">>>>>>>>running test 1258"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test310 2>>  process_print_tokens2
echo ">>>>>>>>running test 1259"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test311 2>>  process_print_tokens2
echo ">>>>>>>>running test 1260"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test312 2>>  process_print_tokens2
echo ">>>>>>>>running test 1261"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test313 2>>  process_print_tokens2
echo ">>>>>>>>running test 1262"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test314 2>>  process_print_tokens2
echo ">>>>>>>>running test 1263"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test315 2>>  process_print_tokens2
echo ">>>>>>>>running test 1264"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test316 2>>  process_print_tokens2
echo ">>>>>>>>running test 1265"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test317 2>>  process_print_tokens2
echo ">>>>>>>>running test 1266"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test318 2>>  process_print_tokens2
echo ">>>>>>>>running test 1267"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test319 2>>  process_print_tokens2
echo ">>>>>>>>running test 1268"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test32 2>>  process_print_tokens2
echo ">>>>>>>>running test 1269"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test320 2>>  process_print_tokens2
echo ">>>>>>>>running test 1270"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test321 2>>  process_print_tokens2
echo ">>>>>>>>running test 1271"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test322 2>>  process_print_tokens2
echo ">>>>>>>>running test 1272"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test323 2>>  process_print_tokens2
echo ">>>>>>>>running test 1273"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test324 2>>  process_print_tokens2
echo ">>>>>>>>running test 1274"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test325 2>>  process_print_tokens2
echo ">>>>>>>>running test 1275"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test326 2>>  process_print_tokens2
echo ">>>>>>>>running test 1276"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test327 2>>  process_print_tokens2
echo ">>>>>>>>running test 1277"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test328 2>>  process_print_tokens2
echo ">>>>>>>>running test 1278"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test329 2>>  process_print_tokens2
echo ">>>>>>>>running test 1279"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test33 2>>  process_print_tokens2
echo ">>>>>>>>running test 1280"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test330 2>>  process_print_tokens2
echo ">>>>>>>>running test 1281"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test331 2>>  process_print_tokens2
echo ">>>>>>>>running test 1282"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test332 2>>  process_print_tokens2
echo ">>>>>>>>running test 1283"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test333 2>>  process_print_tokens2
echo ">>>>>>>>running test 1284"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test334 2>>  process_print_tokens2
echo ">>>>>>>>running test 1285"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test335 2>>  process_print_tokens2
echo ">>>>>>>>running test 1286"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test336 2>>  process_print_tokens2
echo ">>>>>>>>running test 1287"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test337 2>>  process_print_tokens2
echo ">>>>>>>>running test 1288"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test338 2>>  process_print_tokens2
echo ">>>>>>>>running test 1289"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test339 2>>  process_print_tokens2
echo ">>>>>>>>running test 1290"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test34 2>>  process_print_tokens2
echo ">>>>>>>>running test 1291"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test340 2>>  process_print_tokens2
echo ">>>>>>>>running test 1292"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test341 2>>  process_print_tokens2
echo ">>>>>>>>running test 1293"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test342 2>>  process_print_tokens2
echo ">>>>>>>>running test 1294"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test343 2>>  process_print_tokens2
echo ">>>>>>>>running test 1295"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test344 2>>  process_print_tokens2
echo ">>>>>>>>running test 1296"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test345 2>>  process_print_tokens2
echo ">>>>>>>>running test 1297"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test346 2>>  process_print_tokens2
echo ">>>>>>>>running test 1298"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test347 2>>  process_print_tokens2
echo ">>>>>>>>running test 1299"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test348 2>>  process_print_tokens2
echo ">>>>>>>>running test 1300"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test349 2>>  process_print_tokens2
echo ">>>>>>>>running test 1301"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test35 2>>  process_print_tokens2
echo ">>>>>>>>running test 1302"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test350 2>>  process_print_tokens2
echo ">>>>>>>>running test 1303"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test351 2>>  process_print_tokens2
echo ">>>>>>>>running test 1304"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test352 2>>  process_print_tokens2
echo ">>>>>>>>running test 1305"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test353 2>>  process_print_tokens2
echo ">>>>>>>>running test 1306"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test354 2>>  process_print_tokens2
echo ">>>>>>>>running test 1307"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test355 2>>  process_print_tokens2
echo ">>>>>>>>running test 1308"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test356 2>>  process_print_tokens2
echo ">>>>>>>>running test 1309"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test357 2>>  process_print_tokens2
echo ">>>>>>>>running test 1310"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test358 2>>  process_print_tokens2
echo ">>>>>>>>running test 1311"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test359 2>>  process_print_tokens2
echo ">>>>>>>>running test 1312"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test36 2>>  process_print_tokens2
echo ">>>>>>>>running test 1313"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test360 2>>  process_print_tokens2
echo ">>>>>>>>running test 1314"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test361 2>>  process_print_tokens2
echo ">>>>>>>>running test 1315"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test362 2>>  process_print_tokens2
echo ">>>>>>>>running test 1316"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test363 2>>  process_print_tokens2
echo ">>>>>>>>running test 1317"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test364 2>>  process_print_tokens2
echo ">>>>>>>>running test 1318"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test365 2>>  process_print_tokens2
echo ">>>>>>>>running test 1319"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test366 2>>  process_print_tokens2
echo ">>>>>>>>running test 1320"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test367 2>>  process_print_tokens2
echo ">>>>>>>>running test 1321"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test368 2>>  process_print_tokens2
echo ">>>>>>>>running test 1322"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test369 2>>  process_print_tokens2
echo ">>>>>>>>running test 1323"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test37 2>>  process_print_tokens2
echo ">>>>>>>>running test 1324"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test370 2>>  process_print_tokens2
echo ">>>>>>>>running test 1325"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test371 2>>  process_print_tokens2
echo ">>>>>>>>running test 1326"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test372 2>>  process_print_tokens2
echo ">>>>>>>>running test 1327"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test373 2>>  process_print_tokens2
echo ">>>>>>>>running test 1328"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test374 2>>  process_print_tokens2
echo ">>>>>>>>running test 1329"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test375 2>>  process_print_tokens2
echo ">>>>>>>>running test 1330"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test376 2>>  process_print_tokens2
echo ">>>>>>>>running test 1331"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test377 2>>  process_print_tokens2
echo ">>>>>>>>running test 1332"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test378 2>>  process_print_tokens2
echo ">>>>>>>>running test 1333"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test379 2>>  process_print_tokens2
echo ">>>>>>>>running test 1334"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test38 2>>  process_print_tokens2
echo ">>>>>>>>running test 1335"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test380 2>>  process_print_tokens2
echo ">>>>>>>>running test 1336"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test381 2>>  process_print_tokens2
echo ">>>>>>>>running test 1337"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test382 2>>  process_print_tokens2
echo ">>>>>>>>running test 1338"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test383 2>>  process_print_tokens2
echo ">>>>>>>>running test 1339"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test384 2>>  process_print_tokens2
echo ">>>>>>>>running test 1340"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test385 2>>  process_print_tokens2
echo ">>>>>>>>running test 1341"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test386 2>>  process_print_tokens2
echo ">>>>>>>>running test 1342"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test387 2>>  process_print_tokens2
echo ">>>>>>>>running test 1343"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test388 2>>  process_print_tokens2
echo ">>>>>>>>running test 1344"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test389 2>>  process_print_tokens2
echo ">>>>>>>>running test 1345"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test39 2>>  process_print_tokens2
echo ">>>>>>>>running test 1346"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test390 2>>  process_print_tokens2
echo ">>>>>>>>running test 1347"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test391 2>>  process_print_tokens2
echo ">>>>>>>>running test 1348"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test392 2>>  process_print_tokens2
echo ">>>>>>>>running test 1349"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test393 2>>  process_print_tokens2
echo ">>>>>>>>running test 1350"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test394 2>>  process_print_tokens2
echo ">>>>>>>>running test 1351"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test395 2>>  process_print_tokens2
echo ">>>>>>>>running test 1352"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test396 2>>  process_print_tokens2
echo ">>>>>>>>running test 1353"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test397 2>>  process_print_tokens2
echo ">>>>>>>>running test 1354"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test398 2>>  process_print_tokens2
echo ">>>>>>>>running test 1355"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test399 2>>  process_print_tokens2
echo ">>>>>>>>running test 1356"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test4 2>>  process_print_tokens2
echo ">>>>>>>>running test 1357"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test40 2>>  process_print_tokens2
echo ">>>>>>>>running test 1358"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test400 2>>  process_print_tokens2
echo ">>>>>>>>running test 1359"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test41 2>>  process_print_tokens2
echo ">>>>>>>>running test 1360"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test42 2>>  process_print_tokens2
echo ">>>>>>>>running test 1361"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test43 2>>  process_print_tokens2
echo ">>>>>>>>running test 1362"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test44 2>>  process_print_tokens2
echo ">>>>>>>>running test 1363"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test45 2>>  process_print_tokens2
echo ">>>>>>>>running test 1364"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test46 2>>  process_print_tokens2
echo ">>>>>>>>running test 1365"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test47 2>>  process_print_tokens2
echo ">>>>>>>>running test 1366"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test48 2>>  process_print_tokens2
echo ">>>>>>>>running test 1367"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test49 2>>  process_print_tokens2
echo ">>>>>>>>running test 1368"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test5 2>>  process_print_tokens2
echo ">>>>>>>>running test 1369"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test50 2>>  process_print_tokens2
echo ">>>>>>>>running test 1370"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test51 2>>  process_print_tokens2
echo ">>>>>>>>running test 1371"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test52 2>>  process_print_tokens2
echo ">>>>>>>>running test 1372"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test53 2>>  process_print_tokens2
echo ">>>>>>>>running test 1373"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test54 2>>  process_print_tokens2
echo ">>>>>>>>running test 1374"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test55 2>>  process_print_tokens2
echo ">>>>>>>>running test 1375"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test56 2>>  process_print_tokens2
echo ">>>>>>>>running test 1376"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test57 2>>  process_print_tokens2
echo ">>>>>>>>running test 1377"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test58 2>>  process_print_tokens2
echo ">>>>>>>>running test 1378"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test59 2>>  process_print_tokens2
echo ">>>>>>>>running test 1379"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test6 2>>  process_print_tokens2
echo ">>>>>>>>running test 1380"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test60 2>>  process_print_tokens2
echo ">>>>>>>>running test 1381"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test61 2>>  process_print_tokens2
echo ">>>>>>>>running test 1382"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test62 2>>  process_print_tokens2
echo ">>>>>>>>running test 1383"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test63 2>>  process_print_tokens2
echo ">>>>>>>>running test 1384"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test64 2>>  process_print_tokens2
echo ">>>>>>>>running test 1385"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test65 2>>  process_print_tokens2
echo ">>>>>>>>running test 1386"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test66 2>>  process_print_tokens2
echo ">>>>>>>>running test 1387"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test67 2>>  process_print_tokens2
echo ">>>>>>>>running test 1388"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test68 2>>  process_print_tokens2
echo ">>>>>>>>running test 1389"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test69 2>>  process_print_tokens2
echo ">>>>>>>>running test 1390"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test7 2>>  process_print_tokens2
echo ">>>>>>>>running test 1391"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test70 2>>  process_print_tokens2
echo ">>>>>>>>running test 1392"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test71 2>>  process_print_tokens2
echo ">>>>>>>>running test 1393"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test72 2>>  process_print_tokens2
echo ">>>>>>>>running test 1394"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test73 2>>  process_print_tokens2
echo ">>>>>>>>running test 1395"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test74 2>>  process_print_tokens2
echo ">>>>>>>>running test 1396"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test75 2>>  process_print_tokens2
echo ">>>>>>>>running test 1397"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test76 2>>  process_print_tokens2
echo ">>>>>>>>running test 1398"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test77 2>>  process_print_tokens2
echo ">>>>>>>>running test 1399"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test78 2>>  process_print_tokens2
echo ">>>>>>>>running test 1400"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test79 2>>  process_print_tokens2
echo ">>>>>>>>running test 1401"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test8 2>>  process_print_tokens2
echo ">>>>>>>>running test 1402"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test80 2>>  process_print_tokens2
echo ">>>>>>>>running test 1403"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test81 2>>  process_print_tokens2
echo ">>>>>>>>running test 1404"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test82 2>>  process_print_tokens2
echo ">>>>>>>>running test 1405"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test83 2>>  process_print_tokens2
echo ">>>>>>>>running test 1406"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test84 2>>  process_print_tokens2
echo ">>>>>>>>running test 1407"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test85 2>>  process_print_tokens2
echo ">>>>>>>>running test 1408"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test86 2>>  process_print_tokens2
echo ">>>>>>>>running test 1409"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test87 2>>  process_print_tokens2
echo ">>>>>>>>running test 1410"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test88 2>>  process_print_tokens2
echo ">>>>>>>>running test 1411"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test89 2>>  process_print_tokens2
echo ">>>>>>>>running test 1412"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test9 2>>  process_print_tokens2
echo ">>>>>>>>running test 1413"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test90 2>>  process_print_tokens2
echo ">>>>>>>>running test 1414"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test91 2>>  process_print_tokens2
echo ">>>>>>>>running test 1415"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test92 2>>  process_print_tokens2
echo ">>>>>>>>running test 1416"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test93 2>>  process_print_tokens2
echo ">>>>>>>>running test 1417"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test94 2>>  process_print_tokens2
echo ">>>>>>>>running test 1418"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test95 2>>  process_print_tokens2
echo ">>>>>>>>running test 1419"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test96 2>>  process_print_tokens2
echo ">>>>>>>>running test 1420"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test97 2>>  process_print_tokens2
echo ">>>>>>>>running test 1421"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test98 2>>  process_print_tokens2
echo ">>>>>>>>running test 1422"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/test99 2>>  process_print_tokens2
echo ">>>>>>>>running test 1423"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts500 2>>  process_print_tokens2
echo ">>>>>>>>running test 1424"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts501 2>>  process_print_tokens2
echo ">>>>>>>>running test 1425"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts502 2>>  process_print_tokens2
echo ">>>>>>>>running test 1426"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts503 2>>  process_print_tokens2
echo ">>>>>>>>running test 1427"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts504 2>>  process_print_tokens2
echo ">>>>>>>>running test 1428"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts505 2>>  process_print_tokens2
echo ">>>>>>>>running test 1429"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts506 2>>  process_print_tokens2
echo ">>>>>>>>running test 1430"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts507 2>>  process_print_tokens2
echo ">>>>>>>>running test 1431"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts508 2>>  process_print_tokens2
echo ">>>>>>>>running test 1432"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts509 2>>  process_print_tokens2
echo ">>>>>>>>running test 1433"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts510 2>>  process_print_tokens2
echo ">>>>>>>>running test 1434"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts511 2>>  process_print_tokens2
echo ">>>>>>>>running test 1435"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts512 2>>  process_print_tokens2
echo ">>>>>>>>running test 1436"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts513 2>>  process_print_tokens2
echo ">>>>>>>>running test 1437"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts514 2>>  process_print_tokens2
echo ">>>>>>>>running test 1438"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts515 2>>  process_print_tokens2
echo ">>>>>>>>running test 1439"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts516 2>>  process_print_tokens2
echo ">>>>>>>>running test 1440"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts517 2>>  process_print_tokens2
echo ">>>>>>>>running test 1441"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts518 2>>  process_print_tokens2
echo ">>>>>>>>running test 1442"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts519 2>>  process_print_tokens2
echo ">>>>>>>>running test 1443"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts520 2>>  process_print_tokens2
echo ">>>>>>>>running test 1444"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts521 2>>  process_print_tokens2
echo ">>>>>>>>running test 1445"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts522 2>>  process_print_tokens2
echo ">>>>>>>>running test 1446"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts523 2>>  process_print_tokens2
echo ">>>>>>>>running test 1447"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts524 2>>  process_print_tokens2
echo ">>>>>>>>running test 1448"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts525 2>>  process_print_tokens2
echo ">>>>>>>>running test 1449"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts526 2>>  process_print_tokens2
echo ">>>>>>>>running test 1450"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts527 2>>  process_print_tokens2
echo ">>>>>>>>running test 1451"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts528 2>>  process_print_tokens2
echo ">>>>>>>>running test 1452"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts529 2>>  process_print_tokens2
echo ">>>>>>>>running test 1453"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts530 2>>  process_print_tokens2
echo ">>>>>>>>running test 1454"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts531 2>>  process_print_tokens2
echo ">>>>>>>>running test 1455"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts532 2>>  process_print_tokens2
echo ">>>>>>>>running test 1456"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts533 2>>  process_print_tokens2
echo ">>>>>>>>running test 1457"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts534 2>>  process_print_tokens2
echo ">>>>>>>>running test 1458"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts535 2>>  process_print_tokens2
echo ">>>>>>>>running test 1459"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts536 2>>  process_print_tokens2
echo ">>>>>>>>running test 1460"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts537 2>>  process_print_tokens2
echo ">>>>>>>>running test 1461"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts538 2>>  process_print_tokens2
echo ">>>>>>>>running test 1462"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts539 2>>  process_print_tokens2
echo ">>>>>>>>running test 1463"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts540 2>>  process_print_tokens2
echo ">>>>>>>>running test 1464"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts541 2>>  process_print_tokens2
echo ">>>>>>>>running test 1465"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts542 2>>  process_print_tokens2
echo ">>>>>>>>running test 1466"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts543 2>>  process_print_tokens2
echo ">>>>>>>>running test 1467"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts544 2>>  process_print_tokens2
echo ">>>>>>>>running test 1468"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts545 2>>  process_print_tokens2
echo ">>>>>>>>running test 1469"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts546 2>>  process_print_tokens2
echo ">>>>>>>>running test 1470"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts547 2>>  process_print_tokens2
echo ">>>>>>>>running test 1471"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts548 2>>  process_print_tokens2
echo ">>>>>>>>running test 1472"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts549 2>>  process_print_tokens2
echo ">>>>>>>>running test 1473"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts550 2>>  process_print_tokens2
echo ">>>>>>>>running test 1474"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts551 2>>  process_print_tokens2
echo ">>>>>>>>running test 1475"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts552 2>>  process_print_tokens2
echo ">>>>>>>>running test 1476"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts553 2>>  process_print_tokens2
echo ">>>>>>>>running test 1477"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts554 2>>  process_print_tokens2
echo ">>>>>>>>running test 1478"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts555 2>>  process_print_tokens2
echo ">>>>>>>>running test 1479"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts556 2>>  process_print_tokens2
echo ">>>>>>>>running test 1480"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts557 2>>  process_print_tokens2
echo ">>>>>>>>running test 1481"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts558 2>>  process_print_tokens2
echo ">>>>>>>>running test 1482"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts559 2>>  process_print_tokens2
echo ">>>>>>>>running test 1483"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts560 2>>  process_print_tokens2
echo ">>>>>>>>running test 1484"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts561 2>>  process_print_tokens2
echo ">>>>>>>>running test 1485"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts562 2>>  process_print_tokens2
echo ">>>>>>>>running test 1486"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts563 2>>  process_print_tokens2
echo ">>>>>>>>running test 1487"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts564 2>>  process_print_tokens2
echo ">>>>>>>>running test 1488"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts565 2>>  process_print_tokens2
echo ">>>>>>>>running test 1489"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts566 2>>  process_print_tokens2
echo ">>>>>>>>running test 1490"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts567 2>>  process_print_tokens2
echo ">>>>>>>>running test 1491"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts568 2>>  process_print_tokens2
echo ">>>>>>>>running test 1492"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts569 2>>  process_print_tokens2
echo ">>>>>>>>running test 1493"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts570 2>>  process_print_tokens2
echo ">>>>>>>>running test 1494"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts571 2>>  process_print_tokens2
echo ">>>>>>>>running test 1495"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts572 2>>  process_print_tokens2
echo ">>>>>>>>running test 1496"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts573 2>>  process_print_tokens2
echo ">>>>>>>>running test 1497"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts574 2>>  process_print_tokens2
echo ">>>>>>>>running test 1498"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts575 2>>  process_print_tokens2
echo ">>>>>>>>running test 1499"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts576 2>>  process_print_tokens2
echo ">>>>>>>>running test 1500"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts577 2>>  process_print_tokens2
echo ">>>>>>>>running test 1501"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts578 2>>  process_print_tokens2
echo ">>>>>>>>running test 1502"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts579 2>>  process_print_tokens2
echo ">>>>>>>>running test 1503"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts580 2>>  process_print_tokens2
echo ">>>>>>>>running test 1504"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts581 2>>  process_print_tokens2
echo ">>>>>>>>running test 1505"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts582 2>>  process_print_tokens2
echo ">>>>>>>>running test 1506"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts583 2>>  process_print_tokens2
echo ">>>>>>>>running test 1507"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts584 2>>  process_print_tokens2
echo ">>>>>>>>running test 1508"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts585 2>>  process_print_tokens2
echo ">>>>>>>>running test 1509"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts586 2>>  process_print_tokens2
echo ">>>>>>>>running test 1510"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts587 2>>  process_print_tokens2
echo ">>>>>>>>running test 1511"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts588 2>>  process_print_tokens2
echo ">>>>>>>>running test 1512"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts589 2>>  process_print_tokens2
echo ">>>>>>>>running test 1513"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts590 2>>  process_print_tokens2
echo ">>>>>>>>running test 1514"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts591 2>>  process_print_tokens2
echo ">>>>>>>>running test 1515"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts592 2>>  process_print_tokens2
echo ">>>>>>>>running test 1516"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts593 2>>  process_print_tokens2
echo ">>>>>>>>running test 1517"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts594 2>>  process_print_tokens2
echo ">>>>>>>>running test 1518"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts595 2>>  process_print_tokens2
echo ">>>>>>>>running test 1519"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts596 2>>  process_print_tokens2
echo ">>>>>>>>running test 1520"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts597 2>>  process_print_tokens2
echo ">>>>>>>>running test 1521"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts598 2>>  process_print_tokens2
echo ">>>>>>>>running test 1522"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts599 2>>  process_print_tokens2
echo ">>>>>>>>running test 1523"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts600 2>>  process_print_tokens2
echo ">>>>>>>>running test 1524"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts601 2>>  process_print_tokens2
echo ">>>>>>>>running test 1525"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts603 2>>  process_print_tokens2
echo ">>>>>>>>running test 1526"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts604 2>>  process_print_tokens2
echo ">>>>>>>>running test 1527"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts605 2>>  process_print_tokens2
echo ">>>>>>>>running test 1528"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts606 2>>  process_print_tokens2
echo ">>>>>>>>running test 1529"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts607 2>>  process_print_tokens2
echo ">>>>>>>>running test 1530"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts608 2>>  process_print_tokens2
echo ">>>>>>>>running test 1531"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts609 2>>  process_print_tokens2
echo ">>>>>>>>running test 1532"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts610 2>>  process_print_tokens2
echo ">>>>>>>>running test 1533"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts611 2>>  process_print_tokens2
echo ">>>>>>>>running test 1534"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts612 2>>  process_print_tokens2
echo ">>>>>>>>running test 1535"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts613 2>>  process_print_tokens2
echo ">>>>>>>>running test 1536"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts614 2>>  process_print_tokens2
echo ">>>>>>>>running test 1537"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts615 2>>  process_print_tokens2
echo ">>>>>>>>running test 1538"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts616 2>>  process_print_tokens2
echo ">>>>>>>>running test 1539"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts617 2>>  process_print_tokens2
echo ">>>>>>>>running test 1540"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts618 2>>  process_print_tokens2
echo ">>>>>>>>running test 1541"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts619 2>>  process_print_tokens2
echo ">>>>>>>>running test 1542"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts620 2>>  process_print_tokens2
echo ">>>>>>>>running test 1543"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts621 2>>  process_print_tokens2
echo ">>>>>>>>running test 1544"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts622 2>>  process_print_tokens2
echo ">>>>>>>>running test 1545"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts623 2>>  process_print_tokens2
echo ">>>>>>>>running test 1546"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts624 2>>  process_print_tokens2
echo ">>>>>>>>running test 1547"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts625 2>>  process_print_tokens2
echo ">>>>>>>>running test 1548"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts626 2>>  process_print_tokens2
echo ">>>>>>>>running test 1549"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts627 2>>  process_print_tokens2
echo ">>>>>>>>running test 1550"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts628 2>>  process_print_tokens2
echo ">>>>>>>>running test 1551"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts629 2>>  process_print_tokens2
echo ">>>>>>>>running test 1552"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts630 2>>  process_print_tokens2
echo ">>>>>>>>running test 1553"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts631 2>>  process_print_tokens2
echo ">>>>>>>>running test 1554"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts632 2>>  process_print_tokens2
echo ">>>>>>>>running test 1555"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts633 2>>  process_print_tokens2
echo ">>>>>>>>running test 1556"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts634 2>>  process_print_tokens2
echo ">>>>>>>>running test 1557"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts635 2>>  process_print_tokens2
echo ">>>>>>>>running test 1558"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts636 2>>  process_print_tokens2
echo ">>>>>>>>running test 1559"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts637 2>>  process_print_tokens2
echo ">>>>>>>>running test 1560"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts638 2>>  process_print_tokens2
echo ">>>>>>>>running test 1561"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts639 2>>  process_print_tokens2
echo ">>>>>>>>running test 1562"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts640 2>>  process_print_tokens2
echo ">>>>>>>>running test 1563"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts641 2>>  process_print_tokens2
echo ">>>>>>>>running test 1564"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts642 2>>  process_print_tokens2
echo ">>>>>>>>running test 1565"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts643 2>>  process_print_tokens2
echo ">>>>>>>>running test 1566"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts644 2>>  process_print_tokens2
echo ">>>>>>>>running test 1567"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts645 2>>  process_print_tokens2
echo ">>>>>>>>running test 1568"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts646 2>>  process_print_tokens2
echo ">>>>>>>>running test 1569"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts647 2>>  process_print_tokens2
echo ">>>>>>>>running test 1570"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts648 2>>  process_print_tokens2
echo ">>>>>>>>running test 1571"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts649 2>>  process_print_tokens2
echo ">>>>>>>>running test 1572"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts650 2>>  process_print_tokens2
echo ">>>>>>>>running test 1573"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts651 2>>  process_print_tokens2
echo ">>>>>>>>running test 1574"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts652 2>>  process_print_tokens2
echo ">>>>>>>>running test 1575"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts653 2>>  process_print_tokens2
echo ">>>>>>>>running test 1576"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts654 2>>  process_print_tokens2
echo ">>>>>>>>running test 1577"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts655 2>>  process_print_tokens2
echo ">>>>>>>>running test 1578"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts656 2>>  process_print_tokens2
echo ">>>>>>>>running test 1579"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts657 2>>  process_print_tokens2
echo ">>>>>>>>running test 1580"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts658 2>>  process_print_tokens2
echo ">>>>>>>>running test 1581"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts659 2>>  process_print_tokens2
echo ">>>>>>>>running test 1582"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts660 2>>  process_print_tokens2
echo ">>>>>>>>running test 1583"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts661 2>>  process_print_tokens2
echo ">>>>>>>>running test 1584"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts662 2>>  process_print_tokens2
echo ">>>>>>>>running test 1585"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts663 2>>  process_print_tokens2
echo ">>>>>>>>running test 1586"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts664 2>>  process_print_tokens2
echo ">>>>>>>>running test 1587"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts665 2>>  process_print_tokens2
echo ">>>>>>>>running test 1588"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts666 2>>  process_print_tokens2
echo ">>>>>>>>running test 1589"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts667 2>>  process_print_tokens2
echo ">>>>>>>>running test 1590"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts668 2>>  process_print_tokens2
echo ">>>>>>>>running test 1591"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts669 2>>  process_print_tokens2
echo ">>>>>>>>running test 1592"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts670 2>>  process_print_tokens2
echo ">>>>>>>>running test 1593"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts671 2>>  process_print_tokens2
echo ">>>>>>>>running test 1594"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts672 2>>  process_print_tokens2
echo ">>>>>>>>running test 1595"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts673 2>>  process_print_tokens2
echo ">>>>>>>>running test 1596"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts674 2>>  process_print_tokens2
echo ">>>>>>>>running test 1597"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts675 2>>  process_print_tokens2
echo ">>>>>>>>running test 1598"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts676 2>>  process_print_tokens2
echo ">>>>>>>>running test 1599"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts677 2>>  process_print_tokens2
echo ">>>>>>>>running test 1600"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts678 2>>  process_print_tokens2
echo ">>>>>>>>running test 1601"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts679 2>>  process_print_tokens2
echo ">>>>>>>>running test 1602"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts680 2>>  process_print_tokens2
echo ">>>>>>>>running test 1603"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts681 2>>  process_print_tokens2
echo ">>>>>>>>running test 1604"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts682 2>>  process_print_tokens2
echo ">>>>>>>>running test 1605"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts683 2>>  process_print_tokens2
echo ">>>>>>>>running test 1606"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts684 2>>  process_print_tokens2
echo ">>>>>>>>running test 1607"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts685 2>>  process_print_tokens2
echo ">>>>>>>>running test 1608"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts686 2>>  process_print_tokens2
echo ">>>>>>>>running test 1609"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts687 2>>  process_print_tokens2
echo ">>>>>>>>running test 1610"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts688 2>>  process_print_tokens2
echo ">>>>>>>>running test 1611"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts689 2>>  process_print_tokens2
echo ">>>>>>>>running test 1612"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts690 2>>  process_print_tokens2
echo ">>>>>>>>running test 1613"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts691 2>>  process_print_tokens2
echo ">>>>>>>>running test 1614"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts692 2>>  process_print_tokens2
echo ">>>>>>>>running test 1615"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts693 2>>  process_print_tokens2
echo ">>>>>>>>running test 1616"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts694 2>>  process_print_tokens2
echo ">>>>>>>>running test 1617"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts695 2>>  process_print_tokens2
echo ">>>>>>>>running test 1618"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts696 2>>  process_print_tokens2
echo ">>>>>>>>running test 1619"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts697 2>>  process_print_tokens2
echo ">>>>>>>>running test 1620"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts698 2>>  process_print_tokens2
echo ">>>>>>>>running test 1621"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts699 2>>  process_print_tokens2
echo ">>>>>>>>running test 1622"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts701 2>>  process_print_tokens2
echo ">>>>>>>>running test 1623"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts702 2>>  process_print_tokens2
echo ">>>>>>>>running test 1624"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts703 2>>  process_print_tokens2
echo ">>>>>>>>running test 1625"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts704 2>>  process_print_tokens2
echo ">>>>>>>>running test 1626"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts705 2>>  process_print_tokens2
echo ">>>>>>>>running test 1627"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts706 2>>  process_print_tokens2
echo ">>>>>>>>running test 1628"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts707 2>>  process_print_tokens2
echo ">>>>>>>>running test 1629"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts708 2>>  process_print_tokens2
echo ">>>>>>>>running test 1630"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts709 2>>  process_print_tokens2
echo ">>>>>>>>running test 1631"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts710 2>>  process_print_tokens2
echo ">>>>>>>>running test 1632"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts711 2>>  process_print_tokens2
echo ">>>>>>>>running test 1633"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts712 2>>  process_print_tokens2
echo ">>>>>>>>running test 1634"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts713 2>>  process_print_tokens2
echo ">>>>>>>>running test 1635"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts714 2>>  process_print_tokens2
echo ">>>>>>>>running test 1636"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts715 2>>  process_print_tokens2
echo ">>>>>>>>running test 1637"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts716 2>>  process_print_tokens2
echo ">>>>>>>>running test 1638"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts717 2>>  process_print_tokens2
echo ">>>>>>>>running test 1639"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts718 2>>  process_print_tokens2
echo ">>>>>>>>running test 1640"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts719 2>>  process_print_tokens2
echo ">>>>>>>>running test 1641"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts720 2>>  process_print_tokens2
echo ">>>>>>>>running test 1642"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts721 2>>  process_print_tokens2
echo ">>>>>>>>running test 1643"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts722 2>>  process_print_tokens2
echo ">>>>>>>>running test 1644"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts723 2>>  process_print_tokens2
echo ">>>>>>>>running test 1645"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts724 2>>  process_print_tokens2
echo ">>>>>>>>running test 1646"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts725 2>>  process_print_tokens2
echo ">>>>>>>>running test 1647"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts726 2>>  process_print_tokens2
echo ">>>>>>>>running test 1648"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts727 2>>  process_print_tokens2
echo ">>>>>>>>running test 1649"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts728 2>>  process_print_tokens2
echo ">>>>>>>>running test 1650"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts729 2>>  process_print_tokens2
echo ">>>>>>>>running test 1651"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts730 2>>  process_print_tokens2
echo ">>>>>>>>running test 1652"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts731 2>>  process_print_tokens2
echo ">>>>>>>>running test 1653"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts732 2>>  process_print_tokens2
echo ">>>>>>>>running test 1654"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts733 2>>  process_print_tokens2
echo ">>>>>>>>running test 1655"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts734 2>>  process_print_tokens2
echo ">>>>>>>>running test 1656"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts735 2>>  process_print_tokens2
echo ">>>>>>>>running test 1657"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts736 2>>  process_print_tokens2
echo ">>>>>>>>running test 1658"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts737 2>>  process_print_tokens2
echo ">>>>>>>>running test 1659"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts738 2>>  process_print_tokens2
echo ">>>>>>>>running test 1660"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts739 2>>  process_print_tokens2
echo ">>>>>>>>running test 1661"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts740 2>>  process_print_tokens2
echo ">>>>>>>>running test 1662"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts741 2>>  process_print_tokens2
echo ">>>>>>>>running test 1663"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts742 2>>  process_print_tokens2
echo ">>>>>>>>running test 1664"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts743 2>>  process_print_tokens2
echo ">>>>>>>>running test 1665"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts744 2>>  process_print_tokens2
echo ">>>>>>>>running test 1666"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts745 2>>  process_print_tokens2
echo ">>>>>>>>running test 1667"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts746 2>>  process_print_tokens2
echo ">>>>>>>>running test 1668"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts747 2>>  process_print_tokens2
echo ">>>>>>>>running test 1669"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts748 2>>  process_print_tokens2
echo ">>>>>>>>running test 1670"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts749 2>>  process_print_tokens2
echo ">>>>>>>>running test 1671"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts750 2>>  process_print_tokens2
echo ">>>>>>>>running test 1672"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts751 2>>  process_print_tokens2
echo ">>>>>>>>running test 1673"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts752 2>>  process_print_tokens2
echo ">>>>>>>>running test 1674"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts753 2>>  process_print_tokens2
echo ">>>>>>>>running test 1675"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts754 2>>  process_print_tokens2
echo ">>>>>>>>running test 1676"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts755 2>>  process_print_tokens2
echo ">>>>>>>>running test 1677"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts756 2>>  process_print_tokens2
echo ">>>>>>>>running test 1678"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts757 2>>  process_print_tokens2
echo ">>>>>>>>running test 1679"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts758 2>>  process_print_tokens2
echo ">>>>>>>>running test 1680"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts759 2>>  process_print_tokens2
echo ">>>>>>>>running test 1681"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts760 2>>  process_print_tokens2
echo ">>>>>>>>running test 1682"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts761 2>>  process_print_tokens2
echo ">>>>>>>>running test 1683"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts762 2>>  process_print_tokens2
echo ">>>>>>>>running test 1684"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts763 2>>  process_print_tokens2
echo ">>>>>>>>running test 1685"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts764 2>>  process_print_tokens2
echo ">>>>>>>>running test 1686"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts765 2>>  process_print_tokens2
echo ">>>>>>>>running test 1687"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts766 2>>  process_print_tokens2
echo ">>>>>>>>running test 1688"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts767 2>>  process_print_tokens2
echo ">>>>>>>>running test 1689"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts768 2>>  process_print_tokens2
echo ">>>>>>>>running test 1690"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts769 2>>  process_print_tokens2
echo ">>>>>>>>running test 1691"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts770 2>>  process_print_tokens2
echo ">>>>>>>>running test 1692"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts771 2>>  process_print_tokens2
echo ">>>>>>>>running test 1693"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts772 2>>  process_print_tokens2
echo ">>>>>>>>running test 1694"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts773 2>>  process_print_tokens2
echo ">>>>>>>>running test 1695"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts774 2>>  process_print_tokens2
echo ">>>>>>>>running test 1696"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts775 2>>  process_print_tokens2
echo ">>>>>>>>running test 1697"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts776 2>>  process_print_tokens2
echo ">>>>>>>>running test 1698"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts777 2>>  process_print_tokens2
echo ">>>>>>>>running test 1699"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts778 2>>  process_print_tokens2
echo ">>>>>>>>running test 1700"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts779 2>>  process_print_tokens2
echo ">>>>>>>>running test 1701"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts780 2>>  process_print_tokens2
echo ">>>>>>>>running test 1702"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts781 2>>  process_print_tokens2
echo ">>>>>>>>running test 1703"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts782 2>>  process_print_tokens2
echo ">>>>>>>>running test 1704"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts783 2>>  process_print_tokens2
echo ">>>>>>>>running test 1705"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts784 2>>  process_print_tokens2
echo ">>>>>>>>running test 1706"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts785 2>>  process_print_tokens2
echo ">>>>>>>>running test 1707"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts786 2>>  process_print_tokens2
echo ">>>>>>>>running test 1708"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts787 2>>  process_print_tokens2
echo ">>>>>>>>running test 1709"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts788 2>>  process_print_tokens2
echo ">>>>>>>>running test 1710"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts789 2>>  process_print_tokens2
echo ">>>>>>>>running test 1711"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts790 2>>  process_print_tokens2
echo ">>>>>>>>running test 1712"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts791 2>>  process_print_tokens2
echo ">>>>>>>>running test 1713"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts792 2>>  process_print_tokens2
echo ">>>>>>>>running test 1714"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts793 2>>  process_print_tokens2
echo ">>>>>>>>running test 1715"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts794 2>>  process_print_tokens2
echo ">>>>>>>>running test 1716"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts795 2>>  process_print_tokens2
echo ">>>>>>>>running test 1717"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts796 2>>  process_print_tokens2
echo ">>>>>>>>running test 1718"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts797 2>>  process_print_tokens2
echo ">>>>>>>>running test 1719"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts798 2>>  process_print_tokens2
echo ">>>>>>>>running test 1720"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts799 2>>  process_print_tokens2
echo ">>>>>>>>running test 1721"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/ts800 2>>  process_print_tokens2
echo ">>>>>>>>running test 1722"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst1 2>>  process_print_tokens2
echo ">>>>>>>>running test 1723"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst10 2>>  process_print_tokens2
echo ">>>>>>>>running test 1724"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst100 2>>  process_print_tokens2
echo ">>>>>>>>running test 1725"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst101 2>>  process_print_tokens2
echo ">>>>>>>>running test 1726"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst102 2>>  process_print_tokens2
echo ">>>>>>>>running test 1727"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst103 2>>  process_print_tokens2
echo ">>>>>>>>running test 1728"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst104 2>>  process_print_tokens2
echo ">>>>>>>>running test 1729"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst105 2>>  process_print_tokens2
echo ">>>>>>>>running test 1730"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst106 2>>  process_print_tokens2
echo ">>>>>>>>running test 1731"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst107 2>>  process_print_tokens2
echo ">>>>>>>>running test 1732"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst108 2>>  process_print_tokens2
echo ">>>>>>>>running test 1733"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst109 2>>  process_print_tokens2
echo ">>>>>>>>running test 1734"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst11 2>>  process_print_tokens2
echo ">>>>>>>>running test 1735"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst110 2>>  process_print_tokens2
echo ">>>>>>>>running test 1736"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst111 2>>  process_print_tokens2
echo ">>>>>>>>running test 1737"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst112 2>>  process_print_tokens2
echo ">>>>>>>>running test 1738"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst113 2>>  process_print_tokens2
echo ">>>>>>>>running test 1739"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst114 2>>  process_print_tokens2
echo ">>>>>>>>running test 1740"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst115 2>>  process_print_tokens2
echo ">>>>>>>>running test 1741"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst116 2>>  process_print_tokens2
echo ">>>>>>>>running test 1742"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst117 2>>  process_print_tokens2
echo ">>>>>>>>running test 1743"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst118 2>>  process_print_tokens2
echo ">>>>>>>>running test 1744"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst119 2>>  process_print_tokens2
echo ">>>>>>>>running test 1745"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst12 2>>  process_print_tokens2
echo ">>>>>>>>running test 1746"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst120 2>>  process_print_tokens2
echo ">>>>>>>>running test 1747"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst121 2>>  process_print_tokens2
echo ">>>>>>>>running test 1748"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst122 2>>  process_print_tokens2
echo ">>>>>>>>running test 1749"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst123 2>>  process_print_tokens2
echo ">>>>>>>>running test 1750"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst124 2>>  process_print_tokens2
echo ">>>>>>>>running test 1751"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst125 2>>  process_print_tokens2
echo ">>>>>>>>running test 1752"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst126 2>>  process_print_tokens2
echo ">>>>>>>>running test 1753"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst127 2>>  process_print_tokens2
echo ">>>>>>>>running test 1754"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst128 2>>  process_print_tokens2
echo ">>>>>>>>running test 1755"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst129 2>>  process_print_tokens2
echo ">>>>>>>>running test 1756"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst13 2>>  process_print_tokens2
echo ">>>>>>>>running test 1757"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst130 2>>  process_print_tokens2
echo ">>>>>>>>running test 1758"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst131 2>>  process_print_tokens2
echo ">>>>>>>>running test 1759"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst132 2>>  process_print_tokens2
echo ">>>>>>>>running test 1760"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst133 2>>  process_print_tokens2
echo ">>>>>>>>running test 1761"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst134 2>>  process_print_tokens2
echo ">>>>>>>>running test 1762"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst135 2>>  process_print_tokens2
echo ">>>>>>>>running test 1763"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst136 2>>  process_print_tokens2
echo ">>>>>>>>running test 1764"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst137 2>>  process_print_tokens2
echo ">>>>>>>>running test 1765"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst138 2>>  process_print_tokens2
echo ">>>>>>>>running test 1766"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst139 2>>  process_print_tokens2
echo ">>>>>>>>running test 1767"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst14 2>>  process_print_tokens2
echo ">>>>>>>>running test 1768"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst140 2>>  process_print_tokens2
echo ">>>>>>>>running test 1769"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst141 2>>  process_print_tokens2
echo ">>>>>>>>running test 1770"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst142 2>>  process_print_tokens2
echo ">>>>>>>>running test 1771"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst143 2>>  process_print_tokens2
echo ">>>>>>>>running test 1772"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst144 2>>  process_print_tokens2
echo ">>>>>>>>running test 1773"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst145 2>>  process_print_tokens2
echo ">>>>>>>>running test 1774"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst146 2>>  process_print_tokens2
echo ">>>>>>>>running test 1775"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst147 2>>  process_print_tokens2
echo ">>>>>>>>running test 1776"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst148 2>>  process_print_tokens2
echo ">>>>>>>>running test 1777"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst149 2>>  process_print_tokens2
echo ">>>>>>>>running test 1778"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst15 2>>  process_print_tokens2
echo ">>>>>>>>running test 1779"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst150 2>>  process_print_tokens2
echo ">>>>>>>>running test 1780"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst151 2>>  process_print_tokens2
echo ">>>>>>>>running test 1781"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst152 2>>  process_print_tokens2
echo ">>>>>>>>running test 1782"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst153 2>>  process_print_tokens2
echo ">>>>>>>>running test 1783"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst154 2>>  process_print_tokens2
echo ">>>>>>>>running test 1784"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst155 2>>  process_print_tokens2
echo ">>>>>>>>running test 1785"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst156 2>>  process_print_tokens2
echo ">>>>>>>>running test 1786"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst157 2>>  process_print_tokens2
echo ">>>>>>>>running test 1787"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst158 2>>  process_print_tokens2
echo ">>>>>>>>running test 1788"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst159 2>>  process_print_tokens2
echo ">>>>>>>>running test 1789"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst16 2>>  process_print_tokens2
echo ">>>>>>>>running test 1790"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst160 2>>  process_print_tokens2
echo ">>>>>>>>running test 1791"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst161 2>>  process_print_tokens2
echo ">>>>>>>>running test 1792"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst162 2>>  process_print_tokens2
echo ">>>>>>>>running test 1793"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst163 2>>  process_print_tokens2
echo ">>>>>>>>running test 1794"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst164 2>>  process_print_tokens2
echo ">>>>>>>>running test 1795"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst165 2>>  process_print_tokens2
echo ">>>>>>>>running test 1796"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst166 2>>  process_print_tokens2
echo ">>>>>>>>running test 1797"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst167 2>>  process_print_tokens2
echo ">>>>>>>>running test 1798"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst168 2>>  process_print_tokens2
echo ">>>>>>>>running test 1799"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst169 2>>  process_print_tokens2
echo ">>>>>>>>running test 1800"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst17 2>>  process_print_tokens2
echo ">>>>>>>>running test 1801"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst170 2>>  process_print_tokens2
echo ">>>>>>>>running test 1802"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst171 2>>  process_print_tokens2
echo ">>>>>>>>running test 1803"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst172 2>>  process_print_tokens2
echo ">>>>>>>>running test 1804"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst173 2>>  process_print_tokens2
echo ">>>>>>>>running test 1805"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst174 2>>  process_print_tokens2
echo ">>>>>>>>running test 1806"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst175 2>>  process_print_tokens2
echo ">>>>>>>>running test 1807"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst176 2>>  process_print_tokens2
echo ">>>>>>>>running test 1808"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst177 2>>  process_print_tokens2
echo ">>>>>>>>running test 1809"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst178 2>>  process_print_tokens2
echo ">>>>>>>>running test 1810"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst179 2>>  process_print_tokens2
echo ">>>>>>>>running test 1811"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst18 2>>  process_print_tokens2
echo ">>>>>>>>running test 1812"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst180 2>>  process_print_tokens2
echo ">>>>>>>>running test 1813"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst181 2>>  process_print_tokens2
echo ">>>>>>>>running test 1814"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst182 2>>  process_print_tokens2
echo ">>>>>>>>running test 1815"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst183 2>>  process_print_tokens2
echo ">>>>>>>>running test 1816"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst184 2>>  process_print_tokens2
echo ">>>>>>>>running test 1817"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst185 2>>  process_print_tokens2
echo ">>>>>>>>running test 1818"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst186 2>>  process_print_tokens2
echo ">>>>>>>>running test 1819"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst187 2>>  process_print_tokens2
echo ">>>>>>>>running test 1820"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst188 2>>  process_print_tokens2
echo ">>>>>>>>running test 1821"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst189 2>>  process_print_tokens2
echo ">>>>>>>>running test 1822"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst19 2>>  process_print_tokens2
echo ">>>>>>>>running test 1823"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst190 2>>  process_print_tokens2
echo ">>>>>>>>running test 1824"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst191 2>>  process_print_tokens2
echo ">>>>>>>>running test 1825"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst192 2>>  process_print_tokens2
echo ">>>>>>>>running test 1826"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst193 2>>  process_print_tokens2
echo ">>>>>>>>running test 1827"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst194 2>>  process_print_tokens2
echo ">>>>>>>>running test 1828"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst195 2>>  process_print_tokens2
echo ">>>>>>>>running test 1829"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst196 2>>  process_print_tokens2
echo ">>>>>>>>running test 1830"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst197 2>>  process_print_tokens2
echo ">>>>>>>>running test 1831"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst198 2>>  process_print_tokens2
echo ">>>>>>>>running test 1832"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst199 2>>  process_print_tokens2
echo ">>>>>>>>running test 1833"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst2 2>>  process_print_tokens2
echo ">>>>>>>>running test 1834"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst20 2>>  process_print_tokens2
echo ">>>>>>>>running test 1835"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst200 2>>  process_print_tokens2
echo ">>>>>>>>running test 1836"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst201 2>>  process_print_tokens2
echo ">>>>>>>>running test 1837"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst202 2>>  process_print_tokens2
echo ">>>>>>>>running test 1838"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst203 2>>  process_print_tokens2
echo ">>>>>>>>running test 1839"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst204 2>>  process_print_tokens2
echo ">>>>>>>>running test 1840"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst205 2>>  process_print_tokens2
echo ">>>>>>>>running test 1841"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst206 2>>  process_print_tokens2
echo ">>>>>>>>running test 1842"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst207 2>>  process_print_tokens2
echo ">>>>>>>>running test 1843"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst208 2>>  process_print_tokens2
echo ">>>>>>>>running test 1844"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst209 2>>  process_print_tokens2
echo ">>>>>>>>running test 1845"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst21 2>>  process_print_tokens2
echo ">>>>>>>>running test 1846"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst210 2>>  process_print_tokens2
echo ">>>>>>>>running test 1847"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst211 2>>  process_print_tokens2
echo ">>>>>>>>running test 1848"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst212 2>>  process_print_tokens2
echo ">>>>>>>>running test 1849"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst213 2>>  process_print_tokens2
echo ">>>>>>>>running test 1850"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst214 2>>  process_print_tokens2
echo ">>>>>>>>running test 1851"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst215 2>>  process_print_tokens2
echo ">>>>>>>>running test 1852"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst216 2>>  process_print_tokens2
echo ">>>>>>>>running test 1853"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst217 2>>  process_print_tokens2
echo ">>>>>>>>running test 1854"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst218 2>>  process_print_tokens2
echo ">>>>>>>>running test 1855"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst219 2>>  process_print_tokens2
echo ">>>>>>>>running test 1856"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst22 2>>  process_print_tokens2
echo ">>>>>>>>running test 1857"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst220 2>>  process_print_tokens2
echo ">>>>>>>>running test 1858"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst221 2>>  process_print_tokens2
echo ">>>>>>>>running test 1859"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst222 2>>  process_print_tokens2
echo ">>>>>>>>running test 1860"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst223 2>>  process_print_tokens2
echo ">>>>>>>>running test 1861"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst224 2>>  process_print_tokens2
echo ">>>>>>>>running test 1862"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst225 2>>  process_print_tokens2
echo ">>>>>>>>running test 1863"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst226 2>>  process_print_tokens2
echo ">>>>>>>>running test 1864"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst227 2>>  process_print_tokens2
echo ">>>>>>>>running test 1865"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst228 2>>  process_print_tokens2
echo ">>>>>>>>running test 1866"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst229 2>>  process_print_tokens2
echo ">>>>>>>>running test 1867"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst23 2>>  process_print_tokens2
echo ">>>>>>>>running test 1868"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst230 2>>  process_print_tokens2
echo ">>>>>>>>running test 1869"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst231 2>>  process_print_tokens2
echo ">>>>>>>>running test 1870"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst232 2>>  process_print_tokens2
echo ">>>>>>>>running test 1871"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst233 2>>  process_print_tokens2
echo ">>>>>>>>running test 1872"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst234 2>>  process_print_tokens2
echo ">>>>>>>>running test 1873"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst235 2>>  process_print_tokens2
echo ">>>>>>>>running test 1874"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst236 2>>  process_print_tokens2
echo ">>>>>>>>running test 1875"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst237 2>>  process_print_tokens2
echo ">>>>>>>>running test 1876"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst238 2>>  process_print_tokens2
echo ">>>>>>>>running test 1877"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst239 2>>  process_print_tokens2
echo ">>>>>>>>running test 1878"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst24 2>>  process_print_tokens2
echo ">>>>>>>>running test 1879"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst240 2>>  process_print_tokens2
echo ">>>>>>>>running test 1880"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst241 2>>  process_print_tokens2
echo ">>>>>>>>running test 1881"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst242 2>>  process_print_tokens2
echo ">>>>>>>>running test 1882"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst243 2>>  process_print_tokens2
echo ">>>>>>>>running test 1883"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst244 2>>  process_print_tokens2
echo ">>>>>>>>running test 1884"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst245 2>>  process_print_tokens2
echo ">>>>>>>>running test 1885"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst246 2>>  process_print_tokens2
echo ">>>>>>>>running test 1886"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst247 2>>  process_print_tokens2
echo ">>>>>>>>running test 1887"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst248 2>>  process_print_tokens2
echo ">>>>>>>>running test 1888"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst249 2>>  process_print_tokens2
echo ">>>>>>>>running test 1889"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst25 2>>  process_print_tokens2
echo ">>>>>>>>running test 1890"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst250 2>>  process_print_tokens2
echo ">>>>>>>>running test 1891"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst251 2>>  process_print_tokens2
echo ">>>>>>>>running test 1892"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst252 2>>  process_print_tokens2
echo ">>>>>>>>running test 1893"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst253 2>>  process_print_tokens2
echo ">>>>>>>>running test 1894"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst254 2>>  process_print_tokens2
echo ">>>>>>>>running test 1895"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst255 2>>  process_print_tokens2
echo ">>>>>>>>running test 1896"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst256 2>>  process_print_tokens2
echo ">>>>>>>>running test 1897"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst257 2>>  process_print_tokens2
echo ">>>>>>>>running test 1898"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst258 2>>  process_print_tokens2
echo ">>>>>>>>running test 1899"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst259 2>>  process_print_tokens2
echo ">>>>>>>>running test 1900"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst26 2>>  process_print_tokens2
echo ">>>>>>>>running test 1901"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst260 2>>  process_print_tokens2
echo ">>>>>>>>running test 1902"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst261 2>>  process_print_tokens2
echo ">>>>>>>>running test 1903"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst262 2>>  process_print_tokens2
echo ">>>>>>>>running test 1904"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst263 2>>  process_print_tokens2
echo ">>>>>>>>running test 1905"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst264 2>>  process_print_tokens2
echo ">>>>>>>>running test 1906"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst265 2>>  process_print_tokens2
echo ">>>>>>>>running test 1907"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst266 2>>  process_print_tokens2
echo ">>>>>>>>running test 1908"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst267 2>>  process_print_tokens2
echo ">>>>>>>>running test 1909"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst268 2>>  process_print_tokens2
echo ">>>>>>>>running test 1910"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst269 2>>  process_print_tokens2
echo ">>>>>>>>running test 1911"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst27 2>>  process_print_tokens2
echo ">>>>>>>>running test 1912"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst270 2>>  process_print_tokens2
echo ">>>>>>>>running test 1913"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst271 2>>  process_print_tokens2
echo ">>>>>>>>running test 1914"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst272 2>>  process_print_tokens2
echo ">>>>>>>>running test 1915"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst273 2>>  process_print_tokens2
echo ">>>>>>>>running test 1916"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst274 2>>  process_print_tokens2
echo ">>>>>>>>running test 1917"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst275 2>>  process_print_tokens2
echo ">>>>>>>>running test 1918"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst276 2>>  process_print_tokens2
echo ">>>>>>>>running test 1919"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst277 2>>  process_print_tokens2
echo ">>>>>>>>running test 1920"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst278 2>>  process_print_tokens2
echo ">>>>>>>>running test 1921"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst279 2>>  process_print_tokens2
echo ">>>>>>>>running test 1922"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst28 2>>  process_print_tokens2
echo ">>>>>>>>running test 1923"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst280 2>>  process_print_tokens2
echo ">>>>>>>>running test 1924"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst281 2>>  process_print_tokens2
echo ">>>>>>>>running test 1925"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst282 2>>  process_print_tokens2
echo ">>>>>>>>running test 1926"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst283 2>>  process_print_tokens2
echo ">>>>>>>>running test 1927"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst284 2>>  process_print_tokens2
echo ">>>>>>>>running test 1928"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst285 2>>  process_print_tokens2
echo ">>>>>>>>running test 1929"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst286 2>>  process_print_tokens2
echo ">>>>>>>>running test 1930"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst287 2>>  process_print_tokens2
echo ">>>>>>>>running test 1931"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst288 2>>  process_print_tokens2
echo ">>>>>>>>running test 1932"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst289 2>>  process_print_tokens2
echo ">>>>>>>>running test 1933"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst29 2>>  process_print_tokens2
echo ">>>>>>>>running test 1934"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst290 2>>  process_print_tokens2
echo ">>>>>>>>running test 1935"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst291 2>>  process_print_tokens2
echo ">>>>>>>>running test 1936"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst292 2>>  process_print_tokens2
echo ">>>>>>>>running test 1937"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst293 2>>  process_print_tokens2
echo ">>>>>>>>running test 1938"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst294 2>>  process_print_tokens2
echo ">>>>>>>>running test 1939"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst295 2>>  process_print_tokens2
echo ">>>>>>>>running test 1940"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst296 2>>  process_print_tokens2
echo ">>>>>>>>running test 1941"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst297 2>>  process_print_tokens2
echo ">>>>>>>>running test 1942"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst298 2>>  process_print_tokens2
echo ">>>>>>>>running test 1943"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst299 2>>  process_print_tokens2
echo ">>>>>>>>running test 1944"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst3 2>>  process_print_tokens2
echo ">>>>>>>>running test 1945"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst30 2>>  process_print_tokens2
echo ">>>>>>>>running test 1946"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst300 2>>  process_print_tokens2
echo ">>>>>>>>running test 1947"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst31 2>>  process_print_tokens2
echo ">>>>>>>>running test 1948"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst32 2>>  process_print_tokens2
echo ">>>>>>>>running test 1949"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst33 2>>  process_print_tokens2
echo ">>>>>>>>running test 1950"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst34 2>>  process_print_tokens2
echo ">>>>>>>>running test 1951"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst35 2>>  process_print_tokens2
echo ">>>>>>>>running test 1952"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst36 2>>  process_print_tokens2
echo ">>>>>>>>running test 1953"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst37 2>>  process_print_tokens2
echo ">>>>>>>>running test 1954"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst38 2>>  process_print_tokens2
echo ">>>>>>>>running test 1955"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst39 2>>  process_print_tokens2
echo ">>>>>>>>running test 1956"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst4 2>>  process_print_tokens2
echo ">>>>>>>>running test 1957"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst40 2>>  process_print_tokens2
echo ">>>>>>>>running test 1958"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst41 2>>  process_print_tokens2
echo ">>>>>>>>running test 1959"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst42 2>>  process_print_tokens2
echo ">>>>>>>>running test 1960"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst43 2>>  process_print_tokens2
echo ">>>>>>>>running test 1961"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst44 2>>  process_print_tokens2
echo ">>>>>>>>running test 1962"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst45 2>>  process_print_tokens2
echo ">>>>>>>>running test 1963"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst46 2>>  process_print_tokens2
echo ">>>>>>>>running test 1964"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst47 2>>  process_print_tokens2
echo ">>>>>>>>running test 1965"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst48 2>>  process_print_tokens2
echo ">>>>>>>>running test 1966"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst49 2>>  process_print_tokens2
echo ">>>>>>>>running test 1967"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst5 2>>  process_print_tokens2
echo ">>>>>>>>running test 1968"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst50 2>>  process_print_tokens2
echo ">>>>>>>>running test 1969"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst51 2>>  process_print_tokens2
echo ">>>>>>>>running test 1970"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst52 2>>  process_print_tokens2
echo ">>>>>>>>running test 1971"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst53 2>>  process_print_tokens2
echo ">>>>>>>>running test 1972"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst54 2>>  process_print_tokens2
echo ">>>>>>>>running test 1973"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst55 2>>  process_print_tokens2
echo ">>>>>>>>running test 1974"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst56 2>>  process_print_tokens2
echo ">>>>>>>>running test 1975"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst57 2>>  process_print_tokens2
echo ">>>>>>>>running test 1976"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst58 2>>  process_print_tokens2
echo ">>>>>>>>running test 1977"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst59 2>>  process_print_tokens2
echo ">>>>>>>>running test 1978"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst6 2>>  process_print_tokens2
echo ">>>>>>>>running test 1979"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst60 2>>  process_print_tokens2
echo ">>>>>>>>running test 1980"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst61 2>>  process_print_tokens2
echo ">>>>>>>>running test 1981"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst62 2>>  process_print_tokens2
echo ">>>>>>>>running test 1982"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst63 2>>  process_print_tokens2
echo ">>>>>>>>running test 1983"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst64 2>>  process_print_tokens2
echo ">>>>>>>>running test 1984"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst65 2>>  process_print_tokens2
echo ">>>>>>>>running test 1985"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst66 2>>  process_print_tokens2
echo ">>>>>>>>running test 1986"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst67 2>>  process_print_tokens2
echo ">>>>>>>>running test 1987"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst68 2>>  process_print_tokens2
echo ">>>>>>>>running test 1988"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst69 2>>  process_print_tokens2
echo ">>>>>>>>running test 1989"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst7 2>>  process_print_tokens2
echo ">>>>>>>>running test 1990"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst70 2>>  process_print_tokens2
echo ">>>>>>>>running test 1991"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst71 2>>  process_print_tokens2
echo ">>>>>>>>running test 1992"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst72 2>>  process_print_tokens2
echo ">>>>>>>>running test 1993"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst73 2>>  process_print_tokens2
echo ">>>>>>>>running test 1994"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst74 2>>  process_print_tokens2
echo ">>>>>>>>running test 1995"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst75 2>>  process_print_tokens2
echo ">>>>>>>>running test 1996"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst76 2>>  process_print_tokens2
echo ">>>>>>>>running test 1997"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst77 2>>  process_print_tokens2
echo ">>>>>>>>running test 1998"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst78 2>>  process_print_tokens2
echo ">>>>>>>>running test 1999"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst79 2>>  process_print_tokens2
echo ">>>>>>>>running test 2000"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst8 2>>  process_print_tokens2
echo ">>>>>>>>running test 2001"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst80 2>>  process_print_tokens2
echo ">>>>>>>>running test 2002"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst81 2>>  process_print_tokens2
echo ">>>>>>>>running test 2003"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst82 2>>  process_print_tokens2
echo ">>>>>>>>running test 2004"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst83 2>>  process_print_tokens2
echo ">>>>>>>>running test 2005"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst84 2>>  process_print_tokens2
echo ">>>>>>>>running test 2006"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst85 2>>  process_print_tokens2
echo ">>>>>>>>running test 2007"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst86 2>>  process_print_tokens2
echo ">>>>>>>>running test 2008"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst87 2>>  process_print_tokens2
echo ">>>>>>>>running test 2009"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst88 2>>  process_print_tokens2
echo ">>>>>>>>running test 2010"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst89 2>>  process_print_tokens2
echo ">>>>>>>>running test 2011"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst9 2>>  process_print_tokens2
echo ">>>>>>>>running test 2012"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst90 2>>  process_print_tokens2
echo ">>>>>>>>running test 2013"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst91 2>>  process_print_tokens2
echo ">>>>>>>>running test 2014"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst92 2>>  process_print_tokens2
echo ">>>>>>>>running test 2015"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst93 2>>  process_print_tokens2
echo ">>>>>>>>running test 2016"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst94 2>>  process_print_tokens2
echo ">>>>>>>>running test 2017"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst95 2>>  process_print_tokens2
echo ">>>>>>>>running test 2018"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst96 2>>  process_print_tokens2
echo ">>>>>>>>running test 2019"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst97 2>>  process_print_tokens2
echo ">>>>>>>>running test 2020"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst98 2>>  process_print_tokens2
echo ">>>>>>>>running test 2021"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/tst99 2>>  process_print_tokens2
echo ">>>>>>>>running test 2022"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.100 2>>  process_print_tokens2
echo ">>>>>>>>running test 2023"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1002 2>>  process_print_tokens2
echo ">>>>>>>>running test 2024"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1006 2>>  process_print_tokens2
echo ">>>>>>>>running test 2025"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1007 2>>  process_print_tokens2
echo ">>>>>>>>running test 2026"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.101 2>>  process_print_tokens2
echo ">>>>>>>>running test 2027"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1011 2>>  process_print_tokens2
echo ">>>>>>>>running test 2028"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1012 2>>  process_print_tokens2
echo ">>>>>>>>running test 2029"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1013 2>>  process_print_tokens2
echo ">>>>>>>>running test 2030"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1016 2>>  process_print_tokens2
echo ">>>>>>>>running test 2031"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1017 2>>  process_print_tokens2
echo ">>>>>>>>running test 2032"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1019 2>>  process_print_tokens2
echo ">>>>>>>>running test 2033"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.102 2>>  process_print_tokens2
echo ">>>>>>>>running test 2034"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1021 2>>  process_print_tokens2
echo ">>>>>>>>running test 2035"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1022 2>>  process_print_tokens2
echo ">>>>>>>>running test 2036"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1023 2>>  process_print_tokens2
echo ">>>>>>>>running test 2037"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1026 2>>  process_print_tokens2
echo ">>>>>>>>running test 2038"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1027 2>>  process_print_tokens2
echo ">>>>>>>>running test 2039"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1028 2>>  process_print_tokens2
echo ">>>>>>>>running test 2040"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1029 2>>  process_print_tokens2
echo ">>>>>>>>running test 2041"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.103 2>>  process_print_tokens2
echo ">>>>>>>>running test 2042"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1033 2>>  process_print_tokens2
echo ">>>>>>>>running test 2043"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1037 2>>  process_print_tokens2
echo ">>>>>>>>running test 2044"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.104 2>>  process_print_tokens2
echo ">>>>>>>>running test 2045"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1041 2>>  process_print_tokens2
echo ">>>>>>>>running test 2046"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1044 2>>  process_print_tokens2
echo ">>>>>>>>running test 2047"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1051 2>>  process_print_tokens2
echo ">>>>>>>>running test 2048"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1052 2>>  process_print_tokens2
echo ">>>>>>>>running test 2049"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1053 2>>  process_print_tokens2
echo ">>>>>>>>running test 2050"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1056 2>>  process_print_tokens2
echo ">>>>>>>>running test 2051"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1058 2>>  process_print_tokens2
echo ">>>>>>>>running test 2052"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1062 2>>  process_print_tokens2
echo ">>>>>>>>running test 2053"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1063 2>>  process_print_tokens2
echo ">>>>>>>>running test 2054"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1064 2>>  process_print_tokens2
echo ">>>>>>>>running test 2055"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1066 2>>  process_print_tokens2
echo ">>>>>>>>running test 2056"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1070 2>>  process_print_tokens2
echo ">>>>>>>>running test 2057"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1072 2>>  process_print_tokens2
echo ">>>>>>>>running test 2058"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1073 2>>  process_print_tokens2
echo ">>>>>>>>running test 2059"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1079 2>>  process_print_tokens2
echo ">>>>>>>>running test 2060"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.108 2>>  process_print_tokens2
echo ">>>>>>>>running test 2061"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1081 2>>  process_print_tokens2
echo ">>>>>>>>running test 2062"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1083 2>>  process_print_tokens2
echo ">>>>>>>>running test 2063"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1086 2>>  process_print_tokens2
echo ">>>>>>>>running test 2064"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1087 2>>  process_print_tokens2
echo ">>>>>>>>running test 2065"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1088 2>>  process_print_tokens2
echo ">>>>>>>>running test 2066"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1089 2>>  process_print_tokens2
echo ">>>>>>>>running test 2067"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1090 2>>  process_print_tokens2
echo ">>>>>>>>running test 2068"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1097 2>>  process_print_tokens2
echo ">>>>>>>>running test 2069"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1098 2>>  process_print_tokens2
echo ">>>>>>>>running test 2070"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1099 2>>  process_print_tokens2
echo ">>>>>>>>running test 2071"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.11 2>>  process_print_tokens2
echo ">>>>>>>>running test 2072"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.110 2>>  process_print_tokens2
echo ">>>>>>>>running test 2073"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1100 2>>  process_print_tokens2
echo ">>>>>>>>running test 2074"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1102 2>>  process_print_tokens2
echo ">>>>>>>>running test 2075"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1104 2>>  process_print_tokens2
echo ">>>>>>>>running test 2076"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1106 2>>  process_print_tokens2
echo ">>>>>>>>running test 2077"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1107 2>>  process_print_tokens2
echo ">>>>>>>>running test 2078"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1108 2>>  process_print_tokens2
echo ">>>>>>>>running test 2079"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1111 2>>  process_print_tokens2
echo ">>>>>>>>running test 2080"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1116 2>>  process_print_tokens2
echo ">>>>>>>>running test 2081"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1117 2>>  process_print_tokens2
echo ">>>>>>>>running test 2082"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1118 2>>  process_print_tokens2
echo ">>>>>>>>running test 2083"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.112 2>>  process_print_tokens2
echo ">>>>>>>>running test 2084"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1122 2>>  process_print_tokens2
echo ">>>>>>>>running test 2085"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1123 2>>  process_print_tokens2
echo ">>>>>>>>running test 2086"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1128 2>>  process_print_tokens2
echo ">>>>>>>>running test 2087"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1129 2>>  process_print_tokens2
echo ">>>>>>>>running test 2088"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.113 2>>  process_print_tokens2
echo ">>>>>>>>running test 2089"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1131 2>>  process_print_tokens2
echo ">>>>>>>>running test 2090"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1132 2>>  process_print_tokens2
echo ">>>>>>>>running test 2091"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1133 2>>  process_print_tokens2
echo ">>>>>>>>running test 2092"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1134 2>>  process_print_tokens2
echo ">>>>>>>>running test 2093"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1135 2>>  process_print_tokens2
echo ">>>>>>>>running test 2094"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1136 2>>  process_print_tokens2
echo ">>>>>>>>running test 2095"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1137 2>>  process_print_tokens2
echo ">>>>>>>>running test 2096"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1138 2>>  process_print_tokens2
echo ">>>>>>>>running test 2097"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1143 2>>  process_print_tokens2
echo ">>>>>>>>running test 2098"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1145 2>>  process_print_tokens2
echo ">>>>>>>>running test 2099"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1146 2>>  process_print_tokens2
echo ">>>>>>>>running test 2100"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1147 2>>  process_print_tokens2
echo ">>>>>>>>running test 2101"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1148 2>>  process_print_tokens2
echo ">>>>>>>>running test 2102"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1149 2>>  process_print_tokens2
echo ">>>>>>>>running test 2103"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1150 2>>  process_print_tokens2
echo ">>>>>>>>running test 2104"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1151 2>>  process_print_tokens2
echo ">>>>>>>>running test 2105"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1152 2>>  process_print_tokens2
echo ">>>>>>>>running test 2106"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1153 2>>  process_print_tokens2
echo ">>>>>>>>running test 2107"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1154 2>>  process_print_tokens2
echo ">>>>>>>>running test 2108"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1157 2>>  process_print_tokens2
echo ">>>>>>>>running test 2109"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1158 2>>  process_print_tokens2
echo ">>>>>>>>running test 2110"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.116 2>>  process_print_tokens2
echo ">>>>>>>>running test 2111"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1161 2>>  process_print_tokens2
echo ">>>>>>>>running test 2112"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1164 2>>  process_print_tokens2
echo ">>>>>>>>running test 2113"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1168 2>>  process_print_tokens2
echo ">>>>>>>>running test 2114"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1169 2>>  process_print_tokens2
echo ">>>>>>>>running test 2115"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1170 2>>  process_print_tokens2
echo ">>>>>>>>running test 2116"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1171 2>>  process_print_tokens2
echo ">>>>>>>>running test 2117"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1172 2>>  process_print_tokens2
echo ">>>>>>>>running test 2118"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1175 2>>  process_print_tokens2
echo ">>>>>>>>running test 2119"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1176 2>>  process_print_tokens2
echo ">>>>>>>>running test 2120"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1177 2>>  process_print_tokens2
echo ">>>>>>>>running test 2121"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1178 2>>  process_print_tokens2
echo ">>>>>>>>running test 2122"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.118 2>>  process_print_tokens2
echo ">>>>>>>>running test 2123"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1181 2>>  process_print_tokens2
echo ">>>>>>>>running test 2124"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1183 2>>  process_print_tokens2
echo ">>>>>>>>running test 2125"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1188 2>>  process_print_tokens2
echo ">>>>>>>>running test 2126"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1190 2>>  process_print_tokens2
echo ">>>>>>>>running test 2127"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1194 2>>  process_print_tokens2
echo ">>>>>>>>running test 2128"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1195 2>>  process_print_tokens2
echo ">>>>>>>>running test 2129"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1197 2>>  process_print_tokens2
echo ">>>>>>>>running test 2130"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1199 2>>  process_print_tokens2
echo ">>>>>>>>running test 2131"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.12 2>>  process_print_tokens2
echo ">>>>>>>>running test 2132"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.120 2>>  process_print_tokens2
echo ">>>>>>>>running test 2133"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1201 2>>  process_print_tokens2
echo ">>>>>>>>running test 2134"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1203 2>>  process_print_tokens2
echo ">>>>>>>>running test 2135"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1204 2>>  process_print_tokens2
echo ">>>>>>>>running test 2136"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1205 2>>  process_print_tokens2
echo ">>>>>>>>running test 2137"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1208 2>>  process_print_tokens2
echo ">>>>>>>>running test 2138"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1210 2>>  process_print_tokens2
echo ">>>>>>>>running test 2139"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1211 2>>  process_print_tokens2
echo ">>>>>>>>running test 2140"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1213 2>>  process_print_tokens2
echo ">>>>>>>>running test 2141"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1214 2>>  process_print_tokens2
echo ">>>>>>>>running test 2142"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1215 2>>  process_print_tokens2
echo ">>>>>>>>running test 2143"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1216 2>>  process_print_tokens2
echo ">>>>>>>>running test 2144"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1218 2>>  process_print_tokens2
echo ">>>>>>>>running test 2145"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.122 2>>  process_print_tokens2
echo ">>>>>>>>running test 2146"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1220 2>>  process_print_tokens2
echo ">>>>>>>>running test 2147"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1221 2>>  process_print_tokens2
echo ">>>>>>>>running test 2148"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1222 2>>  process_print_tokens2
echo ">>>>>>>>running test 2149"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1225 2>>  process_print_tokens2
echo ">>>>>>>>running test 2150"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1227 2>>  process_print_tokens2
echo ">>>>>>>>running test 2151"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1229 2>>  process_print_tokens2
echo ">>>>>>>>running test 2152"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.123 2>>  process_print_tokens2
echo ">>>>>>>>running test 2153"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1230 2>>  process_print_tokens2
echo ">>>>>>>>running test 2154"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1231 2>>  process_print_tokens2
echo ">>>>>>>>running test 2155"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1232 2>>  process_print_tokens2
echo ">>>>>>>>running test 2156"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1236 2>>  process_print_tokens2
echo ">>>>>>>>running test 2157"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1238 2>>  process_print_tokens2
echo ">>>>>>>>running test 2158"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.124 2>>  process_print_tokens2
echo ">>>>>>>>running test 2159"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1240 2>>  process_print_tokens2
echo ">>>>>>>>running test 2160"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1242 2>>  process_print_tokens2
echo ">>>>>>>>running test 2161"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1244 2>>  process_print_tokens2
echo ">>>>>>>>running test 2162"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1247 2>>  process_print_tokens2
echo ">>>>>>>>running test 2163"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1248 2>>  process_print_tokens2
echo ">>>>>>>>running test 2164"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1251 2>>  process_print_tokens2
echo ">>>>>>>>running test 2165"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1254 2>>  process_print_tokens2
echo ">>>>>>>>running test 2166"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1257 2>>  process_print_tokens2
echo ">>>>>>>>running test 2167"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1259 2>>  process_print_tokens2
echo ">>>>>>>>running test 2168"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1261 2>>  process_print_tokens2
echo ">>>>>>>>running test 2169"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1262 2>>  process_print_tokens2
echo ">>>>>>>>running test 2170"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1263 2>>  process_print_tokens2
echo ">>>>>>>>running test 2171"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1269 2>>  process_print_tokens2
echo ">>>>>>>>running test 2172"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1271 2>>  process_print_tokens2
echo ">>>>>>>>running test 2173"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1273 2>>  process_print_tokens2
echo ">>>>>>>>running test 2174"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1274 2>>  process_print_tokens2
echo ">>>>>>>>running test 2175"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1275 2>>  process_print_tokens2
echo ">>>>>>>>running test 2176"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1277 2>>  process_print_tokens2
echo ">>>>>>>>running test 2177"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1279 2>>  process_print_tokens2
echo ">>>>>>>>running test 2178"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1280 2>>  process_print_tokens2
echo ">>>>>>>>running test 2179"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1282 2>>  process_print_tokens2
echo ">>>>>>>>running test 2180"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1284 2>>  process_print_tokens2
echo ">>>>>>>>running test 2181"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1285 2>>  process_print_tokens2
echo ">>>>>>>>running test 2182"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1286 2>>  process_print_tokens2
echo ">>>>>>>>running test 2183"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1288 2>>  process_print_tokens2
echo ">>>>>>>>running test 2184"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1293 2>>  process_print_tokens2
echo ">>>>>>>>running test 2185"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1295 2>>  process_print_tokens2
echo ">>>>>>>>running test 2186"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1296 2>>  process_print_tokens2
echo ">>>>>>>>running test 2187"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1297 2>>  process_print_tokens2
echo ">>>>>>>>running test 2188"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1299 2>>  process_print_tokens2
echo ">>>>>>>>running test 2189"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.13 2>>  process_print_tokens2
echo ">>>>>>>>running test 2190"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.130 2>>  process_print_tokens2
echo ">>>>>>>>running test 2191"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1300 2>>  process_print_tokens2
echo ">>>>>>>>running test 2192"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1301 2>>  process_print_tokens2
echo ">>>>>>>>running test 2193"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1304 2>>  process_print_tokens2
echo ">>>>>>>>running test 2194"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1307 2>>  process_print_tokens2
echo ">>>>>>>>running test 2195"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1308 2>>  process_print_tokens2
echo ">>>>>>>>running test 2196"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1309 2>>  process_print_tokens2
echo ">>>>>>>>running test 2197"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1310 2>>  process_print_tokens2
echo ">>>>>>>>running test 2198"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1311 2>>  process_print_tokens2
echo ">>>>>>>>running test 2199"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1312 2>>  process_print_tokens2
echo ">>>>>>>>running test 2200"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1313 2>>  process_print_tokens2
echo ">>>>>>>>running test 2201"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1314 2>>  process_print_tokens2
echo ">>>>>>>>running test 2202"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1315 2>>  process_print_tokens2
echo ">>>>>>>>running test 2203"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1318 2>>  process_print_tokens2
echo ">>>>>>>>running test 2204"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1319 2>>  process_print_tokens2
echo ">>>>>>>>running test 2205"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1320 2>>  process_print_tokens2
echo ">>>>>>>>running test 2206"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1323 2>>  process_print_tokens2
echo ">>>>>>>>running test 2207"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1326 2>>  process_print_tokens2
echo ">>>>>>>>running test 2208"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1329 2>>  process_print_tokens2
echo ">>>>>>>>running test 2209"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.133 2>>  process_print_tokens2
echo ">>>>>>>>running test 2210"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1331 2>>  process_print_tokens2
echo ">>>>>>>>running test 2211"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1332 2>>  process_print_tokens2
echo ">>>>>>>>running test 2212"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1336 2>>  process_print_tokens2
echo ">>>>>>>>running test 2213"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1338 2>>  process_print_tokens2
echo ">>>>>>>>running test 2214"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1343 2>>  process_print_tokens2
echo ">>>>>>>>running test 2215"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1344 2>>  process_print_tokens2
echo ">>>>>>>>running test 2216"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1345 2>>  process_print_tokens2
echo ">>>>>>>>running test 2217"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1347 2>>  process_print_tokens2
echo ">>>>>>>>running test 2218"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1349 2>>  process_print_tokens2
echo ">>>>>>>>running test 2219"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.135 2>>  process_print_tokens2
echo ">>>>>>>>running test 2220"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1350 2>>  process_print_tokens2
echo ">>>>>>>>running test 2221"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1351 2>>  process_print_tokens2
echo ">>>>>>>>running test 2222"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1355 2>>  process_print_tokens2
echo ">>>>>>>>running test 2223"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1356 2>>  process_print_tokens2
echo ">>>>>>>>running test 2224"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1357 2>>  process_print_tokens2
echo ">>>>>>>>running test 2225"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.136 2>>  process_print_tokens2
echo ">>>>>>>>running test 2226"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1360 2>>  process_print_tokens2
echo ">>>>>>>>running test 2227"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1361 2>>  process_print_tokens2
echo ">>>>>>>>running test 2228"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1362 2>>  process_print_tokens2
echo ">>>>>>>>running test 2229"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1363 2>>  process_print_tokens2
echo ">>>>>>>>running test 2230"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1366 2>>  process_print_tokens2
echo ">>>>>>>>running test 2231"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1367 2>>  process_print_tokens2
echo ">>>>>>>>running test 2232"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1369 2>>  process_print_tokens2
echo ">>>>>>>>running test 2233"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1372 2>>  process_print_tokens2
echo ">>>>>>>>running test 2234"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1377 2>>  process_print_tokens2
echo ">>>>>>>>running test 2235"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1381 2>>  process_print_tokens2
echo ">>>>>>>>running test 2236"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1382 2>>  process_print_tokens2
echo ">>>>>>>>running test 2237"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1383 2>>  process_print_tokens2
echo ">>>>>>>>running test 2238"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1387 2>>  process_print_tokens2
echo ">>>>>>>>running test 2239"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1388 2>>  process_print_tokens2
echo ">>>>>>>>running test 2240"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1392 2>>  process_print_tokens2
echo ">>>>>>>>running test 2241"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1393 2>>  process_print_tokens2
echo ">>>>>>>>running test 2242"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1396 2>>  process_print_tokens2
echo ">>>>>>>>running test 2243"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1397 2>>  process_print_tokens2
echo ">>>>>>>>running test 2244"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.140 2>>  process_print_tokens2
echo ">>>>>>>>running test 2245"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1404 2>>  process_print_tokens2
echo ">>>>>>>>running test 2246"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1405 2>>  process_print_tokens2
echo ">>>>>>>>running test 2247"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1408 2>>  process_print_tokens2
echo ">>>>>>>>running test 2248"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1409 2>>  process_print_tokens2
echo ">>>>>>>>running test 2249"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1410 2>>  process_print_tokens2
echo ">>>>>>>>running test 2250"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1413 2>>  process_print_tokens2
echo ">>>>>>>>running test 2251"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1415 2>>  process_print_tokens2
echo ">>>>>>>>running test 2252"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.142 2>>  process_print_tokens2
echo ">>>>>>>>running test 2253"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1420 2>>  process_print_tokens2
echo ">>>>>>>>running test 2254"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1421 2>>  process_print_tokens2
echo ">>>>>>>>running test 2255"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1424 2>>  process_print_tokens2
echo ">>>>>>>>running test 2256"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1425 2>>  process_print_tokens2
echo ">>>>>>>>running test 2257"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1429 2>>  process_print_tokens2
echo ">>>>>>>>running test 2258"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.143 2>>  process_print_tokens2
echo ">>>>>>>>running test 2259"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1430 2>>  process_print_tokens2
echo ">>>>>>>>running test 2260"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1437 2>>  process_print_tokens2
echo ">>>>>>>>running test 2261"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1438 2>>  process_print_tokens2
echo ">>>>>>>>running test 2262"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1439 2>>  process_print_tokens2
echo ">>>>>>>>running test 2263"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1441 2>>  process_print_tokens2
echo ">>>>>>>>running test 2264"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1443 2>>  process_print_tokens2
echo ">>>>>>>>running test 2265"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.145 2>>  process_print_tokens2
echo ">>>>>>>>running test 2266"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1455 2>>  process_print_tokens2
echo ">>>>>>>>running test 2267"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1457 2>>  process_print_tokens2
echo ">>>>>>>>running test 2268"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1459 2>>  process_print_tokens2
echo ">>>>>>>>running test 2269"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1461 2>>  process_print_tokens2
echo ">>>>>>>>running test 2270"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1468 2>>  process_print_tokens2
echo ">>>>>>>>running test 2271"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1469 2>>  process_print_tokens2
echo ">>>>>>>>running test 2272"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.147 2>>  process_print_tokens2
echo ">>>>>>>>running test 2273"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1470 2>>  process_print_tokens2
echo ">>>>>>>>running test 2274"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1475 2>>  process_print_tokens2
echo ">>>>>>>>running test 2275"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1476 2>>  process_print_tokens2
echo ">>>>>>>>running test 2276"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1480 2>>  process_print_tokens2
echo ">>>>>>>>running test 2277"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1483 2>>  process_print_tokens2
echo ">>>>>>>>running test 2278"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1486 2>>  process_print_tokens2
echo ">>>>>>>>running test 2279"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1491 2>>  process_print_tokens2
echo ">>>>>>>>running test 2280"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1492 2>>  process_print_tokens2
echo ">>>>>>>>running test 2281"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1493 2>>  process_print_tokens2
echo ">>>>>>>>running test 2282"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1494 2>>  process_print_tokens2
echo ">>>>>>>>running test 2283"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1496 2>>  process_print_tokens2
echo ">>>>>>>>running test 2284"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1497 2>>  process_print_tokens2
echo ">>>>>>>>running test 2285"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.15 2>>  process_print_tokens2
echo ">>>>>>>>running test 2286"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1501 2>>  process_print_tokens2
echo ">>>>>>>>running test 2287"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1502 2>>  process_print_tokens2
echo ">>>>>>>>running test 2288"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1504 2>>  process_print_tokens2
echo ">>>>>>>>running test 2289"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1509 2>>  process_print_tokens2
echo ">>>>>>>>running test 2290"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.151 2>>  process_print_tokens2
echo ">>>>>>>>running test 2291"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1510 2>>  process_print_tokens2
echo ">>>>>>>>running test 2292"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1516 2>>  process_print_tokens2
echo ">>>>>>>>running test 2293"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1517 2>>  process_print_tokens2
echo ">>>>>>>>running test 2294"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1518 2>>  process_print_tokens2
echo ">>>>>>>>running test 2295"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1519 2>>  process_print_tokens2
echo ">>>>>>>>running test 2296"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1524 2>>  process_print_tokens2
echo ">>>>>>>>running test 2297"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1525 2>>  process_print_tokens2
echo ">>>>>>>>running test 2298"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1526 2>>  process_print_tokens2
echo ">>>>>>>>running test 2299"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1527 2>>  process_print_tokens2
echo ">>>>>>>>running test 2300"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1529 2>>  process_print_tokens2
echo ">>>>>>>>running test 2301"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.153 2>>  process_print_tokens2
echo ">>>>>>>>running test 2302"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1530 2>>  process_print_tokens2
echo ">>>>>>>>running test 2303"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1532 2>>  process_print_tokens2
echo ">>>>>>>>running test 2304"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1534 2>>  process_print_tokens2
echo ">>>>>>>>running test 2305"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1538 2>>  process_print_tokens2
echo ">>>>>>>>running test 2306"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1539 2>>  process_print_tokens2
echo ">>>>>>>>running test 2307"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.154 2>>  process_print_tokens2
echo ">>>>>>>>running test 2308"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1541 2>>  process_print_tokens2
echo ">>>>>>>>running test 2309"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1542 2>>  process_print_tokens2
echo ">>>>>>>>running test 2310"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1546 2>>  process_print_tokens2
echo ">>>>>>>>running test 2311"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1549 2>>  process_print_tokens2
echo ">>>>>>>>running test 2312"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.155 2>>  process_print_tokens2
echo ">>>>>>>>running test 2313"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1551 2>>  process_print_tokens2
echo ">>>>>>>>running test 2314"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1554 2>>  process_print_tokens2
echo ">>>>>>>>running test 2315"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1556 2>>  process_print_tokens2
echo ">>>>>>>>running test 2316"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1557 2>>  process_print_tokens2
echo ">>>>>>>>running test 2317"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1559 2>>  process_print_tokens2
echo ">>>>>>>>running test 2318"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1562 2>>  process_print_tokens2
echo ">>>>>>>>running test 2319"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1563 2>>  process_print_tokens2
echo ">>>>>>>>running test 2320"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1565 2>>  process_print_tokens2
echo ">>>>>>>>running test 2321"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1566 2>>  process_print_tokens2
echo ">>>>>>>>running test 2322"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1567 2>>  process_print_tokens2
echo ">>>>>>>>running test 2323"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1569 2>>  process_print_tokens2
echo ">>>>>>>>running test 2324"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.157 2>>  process_print_tokens2
echo ">>>>>>>>running test 2325"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1570 2>>  process_print_tokens2
echo ">>>>>>>>running test 2326"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1572 2>>  process_print_tokens2
echo ">>>>>>>>running test 2327"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1576 2>>  process_print_tokens2
echo ">>>>>>>>running test 2328"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1578 2>>  process_print_tokens2
echo ">>>>>>>>running test 2329"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1579 2>>  process_print_tokens2
echo ">>>>>>>>running test 2330"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1584 2>>  process_print_tokens2
echo ">>>>>>>>running test 2331"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1587 2>>  process_print_tokens2
echo ">>>>>>>>running test 2332"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1588 2>>  process_print_tokens2
echo ">>>>>>>>running test 2333"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1589 2>>  process_print_tokens2
echo ">>>>>>>>running test 2334"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1593 2>>  process_print_tokens2
echo ">>>>>>>>running test 2335"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1596 2>>  process_print_tokens2
echo ">>>>>>>>running test 2336"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1598 2>>  process_print_tokens2
echo ">>>>>>>>running test 2337"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1599 2>>  process_print_tokens2
echo ">>>>>>>>running test 2338"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.16 2>>  process_print_tokens2
echo ">>>>>>>>running test 2339"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.160 2>>  process_print_tokens2
echo ">>>>>>>>running test 2340"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1600 2>>  process_print_tokens2
echo ">>>>>>>>running test 2341"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1604 2>>  process_print_tokens2
echo ">>>>>>>>running test 2342"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1605 2>>  process_print_tokens2
echo ">>>>>>>>running test 2343"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1609 2>>  process_print_tokens2
echo ">>>>>>>>running test 2344"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.161 2>>  process_print_tokens2
echo ">>>>>>>>running test 2345"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1611 2>>  process_print_tokens2
echo ">>>>>>>>running test 2346"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1612 2>>  process_print_tokens2
echo ">>>>>>>>running test 2347"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1613 2>>  process_print_tokens2
echo ">>>>>>>>running test 2348"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1615 2>>  process_print_tokens2
echo ">>>>>>>>running test 2349"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1616 2>>  process_print_tokens2
echo ">>>>>>>>running test 2350"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.162 2>>  process_print_tokens2
echo ">>>>>>>>running test 2351"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1621 2>>  process_print_tokens2
echo ">>>>>>>>running test 2352"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1622 2>>  process_print_tokens2
echo ">>>>>>>>running test 2353"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1627 2>>  process_print_tokens2
echo ">>>>>>>>running test 2354"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1628 2>>  process_print_tokens2
echo ">>>>>>>>running test 2355"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.163 2>>  process_print_tokens2
echo ">>>>>>>>running test 2356"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1633 2>>  process_print_tokens2
echo ">>>>>>>>running test 2357"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1636 2>>  process_print_tokens2
echo ">>>>>>>>running test 2358"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1639 2>>  process_print_tokens2
echo ">>>>>>>>running test 2359"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.164 2>>  process_print_tokens2
echo ">>>>>>>>running test 2360"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1640 2>>  process_print_tokens2
echo ">>>>>>>>running test 2361"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1642 2>>  process_print_tokens2
echo ">>>>>>>>running test 2362"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1643 2>>  process_print_tokens2
echo ">>>>>>>>running test 2363"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1647 2>>  process_print_tokens2
echo ">>>>>>>>running test 2364"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1648 2>>  process_print_tokens2
echo ">>>>>>>>running test 2365"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1649 2>>  process_print_tokens2
echo ">>>>>>>>running test 2366"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1650 2>>  process_print_tokens2
echo ">>>>>>>>running test 2367"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1658 2>>  process_print_tokens2
echo ">>>>>>>>running test 2368"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1659 2>>  process_print_tokens2
echo ">>>>>>>>running test 2369"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1660 2>>  process_print_tokens2
echo ">>>>>>>>running test 2370"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1666 2>>  process_print_tokens2
echo ">>>>>>>>running test 2371"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1667 2>>  process_print_tokens2
echo ">>>>>>>>running test 2372"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1668 2>>  process_print_tokens2
echo ">>>>>>>>running test 2373"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1669 2>>  process_print_tokens2
echo ">>>>>>>>running test 2374"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1670 2>>  process_print_tokens2
echo ">>>>>>>>running test 2375"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1671 2>>  process_print_tokens2
echo ">>>>>>>>running test 2376"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1672 2>>  process_print_tokens2
echo ">>>>>>>>running test 2377"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1675 2>>  process_print_tokens2
echo ">>>>>>>>running test 2378"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1676 2>>  process_print_tokens2
echo ">>>>>>>>running test 2379"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1679 2>>  process_print_tokens2
echo ">>>>>>>>running test 2380"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1681 2>>  process_print_tokens2
echo ">>>>>>>>running test 2381"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1686 2>>  process_print_tokens2
echo ">>>>>>>>running test 2382"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.169 2>>  process_print_tokens2
echo ">>>>>>>>running test 2383"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1691 2>>  process_print_tokens2
echo ">>>>>>>>running test 2384"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1694 2>>  process_print_tokens2
echo ">>>>>>>>running test 2385"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1695 2>>  process_print_tokens2
echo ">>>>>>>>running test 2386"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1698 2>>  process_print_tokens2
echo ">>>>>>>>running test 2387"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.17 2>>  process_print_tokens2
echo ">>>>>>>>running test 2388"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.170 2>>  process_print_tokens2
echo ">>>>>>>>running test 2389"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1702 2>>  process_print_tokens2
echo ">>>>>>>>running test 2390"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1707 2>>  process_print_tokens2
echo ">>>>>>>>running test 2391"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.171 2>>  process_print_tokens2
echo ">>>>>>>>running test 2392"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1710 2>>  process_print_tokens2
echo ">>>>>>>>running test 2393"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1711 2>>  process_print_tokens2
echo ">>>>>>>>running test 2394"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1712 2>>  process_print_tokens2
echo ">>>>>>>>running test 2395"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1716 2>>  process_print_tokens2
echo ">>>>>>>>running test 2396"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1724 2>>  process_print_tokens2
echo ">>>>>>>>running test 2397"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1730 2>>  process_print_tokens2
echo ">>>>>>>>running test 2398"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1735 2>>  process_print_tokens2
echo ">>>>>>>>running test 2399"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1737 2>>  process_print_tokens2
echo ">>>>>>>>running test 2400"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1738 2>>  process_print_tokens2
echo ">>>>>>>>running test 2401"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1740 2>>  process_print_tokens2
echo ">>>>>>>>running test 2402"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1742 2>>  process_print_tokens2
echo ">>>>>>>>running test 2403"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1744 2>>  process_print_tokens2
echo ">>>>>>>>running test 2404"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.175 2>>  process_print_tokens2
echo ">>>>>>>>running test 2405"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1753 2>>  process_print_tokens2
echo ">>>>>>>>running test 2406"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1754 2>>  process_print_tokens2
echo ">>>>>>>>running test 2407"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1755 2>>  process_print_tokens2
echo ">>>>>>>>running test 2408"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1756 2>>  process_print_tokens2
echo ">>>>>>>>running test 2409"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.176 2>>  process_print_tokens2
echo ">>>>>>>>running test 2410"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1760 2>>  process_print_tokens2
echo ">>>>>>>>running test 2411"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1762 2>>  process_print_tokens2
echo ">>>>>>>>running test 2412"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1764 2>>  process_print_tokens2
echo ">>>>>>>>running test 2413"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.177 2>>  process_print_tokens2
echo ">>>>>>>>running test 2414"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1771 2>>  process_print_tokens2
echo ">>>>>>>>running test 2415"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1773 2>>  process_print_tokens2
echo ">>>>>>>>running test 2416"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1774 2>>  process_print_tokens2
echo ">>>>>>>>running test 2417"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1776 2>>  process_print_tokens2
echo ">>>>>>>>running test 2418"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1778 2>>  process_print_tokens2
echo ">>>>>>>>running test 2419"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1782 2>>  process_print_tokens2
echo ">>>>>>>>running test 2420"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1783 2>>  process_print_tokens2
echo ">>>>>>>>running test 2421"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1785 2>>  process_print_tokens2
echo ">>>>>>>>running test 2422"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1787 2>>  process_print_tokens2
echo ">>>>>>>>running test 2423"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1789 2>>  process_print_tokens2
echo ">>>>>>>>running test 2424"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1792 2>>  process_print_tokens2
echo ">>>>>>>>running test 2425"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1793 2>>  process_print_tokens2
echo ">>>>>>>>running test 2426"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1794 2>>  process_print_tokens2
echo ">>>>>>>>running test 2427"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1798 2>>  process_print_tokens2
echo ">>>>>>>>running test 2428"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1800 2>>  process_print_tokens2
echo ">>>>>>>>running test 2429"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1802 2>>  process_print_tokens2
echo ">>>>>>>>running test 2430"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1806 2>>  process_print_tokens2
echo ">>>>>>>>running test 2431"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1809 2>>  process_print_tokens2
echo ">>>>>>>>running test 2432"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1812 2>>  process_print_tokens2
echo ">>>>>>>>running test 2433"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1814 2>>  process_print_tokens2
echo ">>>>>>>>running test 2434"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1816 2>>  process_print_tokens2
echo ">>>>>>>>running test 2435"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1818 2>>  process_print_tokens2
echo ">>>>>>>>running test 2436"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1819 2>>  process_print_tokens2
echo ">>>>>>>>running test 2437"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.182 2>>  process_print_tokens2
echo ">>>>>>>>running test 2438"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1821 2>>  process_print_tokens2
echo ">>>>>>>>running test 2439"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1823 2>>  process_print_tokens2
echo ">>>>>>>>running test 2440"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1827 2>>  process_print_tokens2
echo ">>>>>>>>running test 2441"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1829 2>>  process_print_tokens2
echo ">>>>>>>>running test 2442"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1830 2>>  process_print_tokens2
echo ">>>>>>>>running test 2443"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1832 2>>  process_print_tokens2
echo ">>>>>>>>running test 2444"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1835 2>>  process_print_tokens2
echo ">>>>>>>>running test 2445"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1836 2>>  process_print_tokens2
echo ">>>>>>>>running test 2446"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1837 2>>  process_print_tokens2
echo ">>>>>>>>running test 2447"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1838 2>>  process_print_tokens2
echo ">>>>>>>>running test 2448"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1839 2>>  process_print_tokens2
echo ">>>>>>>>running test 2449"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.184 2>>  process_print_tokens2
echo ">>>>>>>>running test 2450"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1845 2>>  process_print_tokens2
echo ">>>>>>>>running test 2451"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1847 2>>  process_print_tokens2
echo ">>>>>>>>running test 2452"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1848 2>>  process_print_tokens2
echo ">>>>>>>>running test 2453"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.185 2>>  process_print_tokens2
echo ">>>>>>>>running test 2454"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1850 2>>  process_print_tokens2
echo ">>>>>>>>running test 2455"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1855 2>>  process_print_tokens2
echo ">>>>>>>>running test 2456"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1856 2>>  process_print_tokens2
echo ">>>>>>>>running test 2457"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1858 2>>  process_print_tokens2
echo ">>>>>>>>running test 2458"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1862 2>>  process_print_tokens2
echo ">>>>>>>>running test 2459"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1863 2>>  process_print_tokens2
echo ">>>>>>>>running test 2460"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1865 2>>  process_print_tokens2
echo ">>>>>>>>running test 2461"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1871 2>>  process_print_tokens2
echo ">>>>>>>>running test 2462"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1872 2>>  process_print_tokens2
echo ">>>>>>>>running test 2463"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1873 2>>  process_print_tokens2
echo ">>>>>>>>running test 2464"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1874 2>>  process_print_tokens2
echo ">>>>>>>>running test 2465"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1876 2>>  process_print_tokens2
echo ">>>>>>>>running test 2466"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1877 2>>  process_print_tokens2
echo ">>>>>>>>running test 2467"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1878 2>>  process_print_tokens2
echo ">>>>>>>>running test 2468"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.188 2>>  process_print_tokens2
echo ">>>>>>>>running test 2469"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1880 2>>  process_print_tokens2
echo ">>>>>>>>running test 2470"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1881 2>>  process_print_tokens2
echo ">>>>>>>>running test 2471"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1882 2>>  process_print_tokens2
echo ">>>>>>>>running test 2472"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1885 2>>  process_print_tokens2
echo ">>>>>>>>running test 2473"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1886 2>>  process_print_tokens2
echo ">>>>>>>>running test 2474"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1887 2>>  process_print_tokens2
echo ">>>>>>>>running test 2475"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.189 2>>  process_print_tokens2
echo ">>>>>>>>running test 2476"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1891 2>>  process_print_tokens2
echo ">>>>>>>>running test 2477"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1892 2>>  process_print_tokens2
echo ">>>>>>>>running test 2478"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1893 2>>  process_print_tokens2
echo ">>>>>>>>running test 2479"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1895 2>>  process_print_tokens2
echo ">>>>>>>>running test 2480"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1896 2>>  process_print_tokens2
echo ">>>>>>>>running test 2481"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1897 2>>  process_print_tokens2
echo ">>>>>>>>running test 2482"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1898 2>>  process_print_tokens2
echo ">>>>>>>>running test 2483"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.190 2>>  process_print_tokens2
echo ">>>>>>>>running test 2484"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1903 2>>  process_print_tokens2
echo ">>>>>>>>running test 2485"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1905 2>>  process_print_tokens2
echo ">>>>>>>>running test 2486"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1907 2>>  process_print_tokens2
echo ">>>>>>>>running test 2487"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1908 2>>  process_print_tokens2
echo ">>>>>>>>running test 2488"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.191 2>>  process_print_tokens2
echo ">>>>>>>>running test 2489"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1912 2>>  process_print_tokens2
echo ">>>>>>>>running test 2490"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1913 2>>  process_print_tokens2
echo ">>>>>>>>running test 2491"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1914 2>>  process_print_tokens2
echo ">>>>>>>>running test 2492"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1916 2>>  process_print_tokens2
echo ">>>>>>>>running test 2493"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1917 2>>  process_print_tokens2
echo ">>>>>>>>running test 2494"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1918 2>>  process_print_tokens2
echo ">>>>>>>>running test 2495"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1920 2>>  process_print_tokens2
echo ">>>>>>>>running test 2496"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1922 2>>  process_print_tokens2
echo ">>>>>>>>running test 2497"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1924 2>>  process_print_tokens2
echo ">>>>>>>>running test 2498"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1925 2>>  process_print_tokens2
echo ">>>>>>>>running test 2499"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1926 2>>  process_print_tokens2
echo ">>>>>>>>running test 2500"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1929 2>>  process_print_tokens2
echo ">>>>>>>>running test 2501"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.193 2>>  process_print_tokens2
echo ">>>>>>>>running test 2502"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1931 2>>  process_print_tokens2
echo ">>>>>>>>running test 2503"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1932 2>>  process_print_tokens2
echo ">>>>>>>>running test 2504"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1934 2>>  process_print_tokens2
echo ">>>>>>>>running test 2505"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1935 2>>  process_print_tokens2
echo ">>>>>>>>running test 2506"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1936 2>>  process_print_tokens2
echo ">>>>>>>>running test 2507"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1937 2>>  process_print_tokens2
echo ">>>>>>>>running test 2508"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1938 2>>  process_print_tokens2
echo ">>>>>>>>running test 2509"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1944 2>>  process_print_tokens2
echo ">>>>>>>>running test 2510"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1945 2>>  process_print_tokens2
echo ">>>>>>>>running test 2511"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1946 2>>  process_print_tokens2
echo ">>>>>>>>running test 2512"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1947 2>>  process_print_tokens2
echo ">>>>>>>>running test 2513"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1948 2>>  process_print_tokens2
echo ">>>>>>>>running test 2514"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.195 2>>  process_print_tokens2
echo ">>>>>>>>running test 2515"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1950 2>>  process_print_tokens2
echo ">>>>>>>>running test 2516"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1955 2>>  process_print_tokens2
echo ">>>>>>>>running test 2517"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1958 2>>  process_print_tokens2
echo ">>>>>>>>running test 2518"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1959 2>>  process_print_tokens2
echo ">>>>>>>>running test 2519"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1961 2>>  process_print_tokens2
echo ">>>>>>>>running test 2520"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1964 2>>  process_print_tokens2
echo ">>>>>>>>running test 2521"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1970 2>>  process_print_tokens2
echo ">>>>>>>>running test 2522"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1972 2>>  process_print_tokens2
echo ">>>>>>>>running test 2523"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1974 2>>  process_print_tokens2
echo ">>>>>>>>running test 2524"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1975 2>>  process_print_tokens2
echo ">>>>>>>>running test 2525"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1979 2>>  process_print_tokens2
echo ">>>>>>>>running test 2526"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1984 2>>  process_print_tokens2
echo ">>>>>>>>running test 2527"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1985 2>>  process_print_tokens2
echo ">>>>>>>>running test 2528"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1988 2>>  process_print_tokens2
echo ">>>>>>>>running test 2529"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1989 2>>  process_print_tokens2
echo ">>>>>>>>running test 2530"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1990 2>>  process_print_tokens2
echo ">>>>>>>>running test 2531"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1995 2>>  process_print_tokens2
echo ">>>>>>>>running test 2532"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1997 2>>  process_print_tokens2
echo ">>>>>>>>running test 2533"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1998 2>>  process_print_tokens2
echo ">>>>>>>>running test 2534"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.1999 2>>  process_print_tokens2
echo ">>>>>>>>running test 2535"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.20 2>>  process_print_tokens2
echo ">>>>>>>>running test 2536"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.2000 2>>  process_print_tokens2
echo ">>>>>>>>running test 2537"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.201 2>>  process_print_tokens2
echo ">>>>>>>>running test 2538"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.204 2>>  process_print_tokens2
echo ">>>>>>>>running test 2539"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.206 2>>  process_print_tokens2
echo ">>>>>>>>running test 2540"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.207 2>>  process_print_tokens2
echo ">>>>>>>>running test 2541"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.208 2>>  process_print_tokens2
echo ">>>>>>>>running test 2542"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.209 2>>  process_print_tokens2
echo ">>>>>>>>running test 2543"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.21 2>>  process_print_tokens2
echo ">>>>>>>>running test 2544"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.210 2>>  process_print_tokens2
echo ">>>>>>>>running test 2545"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.213 2>>  process_print_tokens2
echo ">>>>>>>>running test 2546"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.214 2>>  process_print_tokens2
echo ">>>>>>>>running test 2547"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.215 2>>  process_print_tokens2
echo ">>>>>>>>running test 2548"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.22 2>>  process_print_tokens2
echo ">>>>>>>>running test 2549"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.225 2>>  process_print_tokens2
echo ">>>>>>>>running test 2550"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.226 2>>  process_print_tokens2
echo ">>>>>>>>running test 2551"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.230 2>>  process_print_tokens2
echo ">>>>>>>>running test 2552"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.233 2>>  process_print_tokens2
echo ">>>>>>>>running test 2553"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.234 2>>  process_print_tokens2
echo ">>>>>>>>running test 2554"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.237 2>>  process_print_tokens2
echo ">>>>>>>>running test 2555"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.238 2>>  process_print_tokens2
echo ">>>>>>>>running test 2556"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.239 2>>  process_print_tokens2
echo ">>>>>>>>running test 2557"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.243 2>>  process_print_tokens2
echo ">>>>>>>>running test 2558"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.244 2>>  process_print_tokens2
echo ">>>>>>>>running test 2559"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.245 2>>  process_print_tokens2
echo ">>>>>>>>running test 2560"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.246 2>>  process_print_tokens2
echo ">>>>>>>>running test 2561"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.247 2>>  process_print_tokens2
echo ">>>>>>>>running test 2562"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.248 2>>  process_print_tokens2
echo ">>>>>>>>running test 2563"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.249 2>>  process_print_tokens2
echo ">>>>>>>>running test 2564"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.25 2>>  process_print_tokens2
echo ">>>>>>>>running test 2565"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.251 2>>  process_print_tokens2
echo ">>>>>>>>running test 2566"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.252 2>>  process_print_tokens2
echo ">>>>>>>>running test 2567"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.254 2>>  process_print_tokens2
echo ">>>>>>>>running test 2568"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.256 2>>  process_print_tokens2
echo ">>>>>>>>running test 2569"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.257 2>>  process_print_tokens2
echo ">>>>>>>>running test 2570"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.258 2>>  process_print_tokens2
echo ">>>>>>>>running test 2571"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.260 2>>  process_print_tokens2
echo ">>>>>>>>running test 2572"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.264 2>>  process_print_tokens2
echo ">>>>>>>>running test 2573"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.266 2>>  process_print_tokens2
echo ">>>>>>>>running test 2574"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.267 2>>  process_print_tokens2
echo ">>>>>>>>running test 2575"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.268 2>>  process_print_tokens2
echo ">>>>>>>>running test 2576"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.27 2>>  process_print_tokens2
echo ">>>>>>>>running test 2577"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.270 2>>  process_print_tokens2
echo ">>>>>>>>running test 2578"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.271 2>>  process_print_tokens2
echo ">>>>>>>>running test 2579"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.272 2>>  process_print_tokens2
echo ">>>>>>>>running test 2580"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.275 2>>  process_print_tokens2
echo ">>>>>>>>running test 2581"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.276 2>>  process_print_tokens2
echo ">>>>>>>>running test 2582"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.277 2>>  process_print_tokens2
echo ">>>>>>>>running test 2583"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.28 2>>  process_print_tokens2
echo ">>>>>>>>running test 2584"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.280 2>>  process_print_tokens2
echo ">>>>>>>>running test 2585"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.281 2>>  process_print_tokens2
echo ">>>>>>>>running test 2586"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.282 2>>  process_print_tokens2
echo ">>>>>>>>running test 2587"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.283 2>>  process_print_tokens2
echo ">>>>>>>>running test 2588"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.286 2>>  process_print_tokens2
echo ">>>>>>>>running test 2589"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.289 2>>  process_print_tokens2
echo ">>>>>>>>running test 2590"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.294 2>>  process_print_tokens2
echo ">>>>>>>>running test 2591"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.295 2>>  process_print_tokens2
echo ">>>>>>>>running test 2592"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.296 2>>  process_print_tokens2
echo ">>>>>>>>running test 2593"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.297 2>>  process_print_tokens2
echo ">>>>>>>>running test 2594"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.298 2>>  process_print_tokens2
echo ">>>>>>>>running test 2595"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.299 2>>  process_print_tokens2
echo ">>>>>>>>running test 2596"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.30 2>>  process_print_tokens2
echo ">>>>>>>>running test 2597"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.301 2>>  process_print_tokens2
echo ">>>>>>>>running test 2598"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.302 2>>  process_print_tokens2
echo ">>>>>>>>running test 2599"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.305 2>>  process_print_tokens2
echo ">>>>>>>>running test 2600"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.306 2>>  process_print_tokens2
echo ">>>>>>>>running test 2601"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.307 2>>  process_print_tokens2
echo ">>>>>>>>running test 2602"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.31 2>>  process_print_tokens2
echo ">>>>>>>>running test 2603"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.311 2>>  process_print_tokens2
echo ">>>>>>>>running test 2604"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.318 2>>  process_print_tokens2
echo ">>>>>>>>running test 2605"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.319 2>>  process_print_tokens2
echo ">>>>>>>>running test 2606"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.320 2>>  process_print_tokens2
echo ">>>>>>>>running test 2607"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.321 2>>  process_print_tokens2
echo ">>>>>>>>running test 2608"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.322 2>>  process_print_tokens2
echo ">>>>>>>>running test 2609"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.323 2>>  process_print_tokens2
echo ">>>>>>>>running test 2610"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.325 2>>  process_print_tokens2
echo ">>>>>>>>running test 2611"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.327 2>>  process_print_tokens2
echo ">>>>>>>>running test 2612"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.329 2>>  process_print_tokens2
echo ">>>>>>>>running test 2613"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.33 2>>  process_print_tokens2
echo ">>>>>>>>running test 2614"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.330 2>>  process_print_tokens2
echo ">>>>>>>>running test 2615"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.333 2>>  process_print_tokens2
echo ">>>>>>>>running test 2616"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.335 2>>  process_print_tokens2
echo ">>>>>>>>running test 2617"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.337 2>>  process_print_tokens2
echo ">>>>>>>>running test 2618"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.339 2>>  process_print_tokens2
echo ">>>>>>>>running test 2619"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.34 2>>  process_print_tokens2
echo ">>>>>>>>running test 2620"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.340 2>>  process_print_tokens2
echo ">>>>>>>>running test 2621"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.343 2>>  process_print_tokens2
echo ">>>>>>>>running test 2622"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.344 2>>  process_print_tokens2
echo ">>>>>>>>running test 2623"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.345 2>>  process_print_tokens2
echo ">>>>>>>>running test 2624"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.348 2>>  process_print_tokens2
echo ">>>>>>>>running test 2625"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.349 2>>  process_print_tokens2
echo ">>>>>>>>running test 2626"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.350 2>>  process_print_tokens2
echo ">>>>>>>>running test 2627"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.352 2>>  process_print_tokens2
echo ">>>>>>>>running test 2628"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.353 2>>  process_print_tokens2
echo ">>>>>>>>running test 2629"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.355 2>>  process_print_tokens2
echo ">>>>>>>>running test 2630"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.36 2>>  process_print_tokens2
echo ">>>>>>>>running test 2631"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.360 2>>  process_print_tokens2
echo ">>>>>>>>running test 2632"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.362 2>>  process_print_tokens2
echo ">>>>>>>>running test 2633"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.363 2>>  process_print_tokens2
echo ">>>>>>>>running test 2634"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.367 2>>  process_print_tokens2
echo ">>>>>>>>running test 2635"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.369 2>>  process_print_tokens2
echo ">>>>>>>>running test 2636"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.37 2>>  process_print_tokens2
echo ">>>>>>>>running test 2637"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.372 2>>  process_print_tokens2
echo ">>>>>>>>running test 2638"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.377 2>>  process_print_tokens2
echo ">>>>>>>>running test 2639"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.378 2>>  process_print_tokens2
echo ">>>>>>>>running test 2640"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.379 2>>  process_print_tokens2
echo ">>>>>>>>running test 2641"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.380 2>>  process_print_tokens2
echo ">>>>>>>>running test 2642"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.383 2>>  process_print_tokens2
echo ">>>>>>>>running test 2643"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.386 2>>  process_print_tokens2
echo ">>>>>>>>running test 2644"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.387 2>>  process_print_tokens2
echo ">>>>>>>>running test 2645"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.388 2>>  process_print_tokens2
echo ">>>>>>>>running test 2646"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.392 2>>  process_print_tokens2
echo ">>>>>>>>running test 2647"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.395 2>>  process_print_tokens2
echo ">>>>>>>>running test 2648"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.396 2>>  process_print_tokens2
echo ">>>>>>>>running test 2649"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.398 2>>  process_print_tokens2
echo ">>>>>>>>running test 2650"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.4 2>>  process_print_tokens2
echo ">>>>>>>>running test 2651"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.40 2>>  process_print_tokens2
echo ">>>>>>>>running test 2652"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.402 2>>  process_print_tokens2
echo ">>>>>>>>running test 2653"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.407 2>>  process_print_tokens2
echo ">>>>>>>>running test 2654"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.41 2>>  process_print_tokens2
echo ">>>>>>>>running test 2655"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.412 2>>  process_print_tokens2
echo ">>>>>>>>running test 2656"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.413 2>>  process_print_tokens2
echo ">>>>>>>>running test 2657"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.415 2>>  process_print_tokens2
echo ">>>>>>>>running test 2658"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.418 2>>  process_print_tokens2
echo ">>>>>>>>running test 2659"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.419 2>>  process_print_tokens2
echo ">>>>>>>>running test 2660"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.42 2>>  process_print_tokens2
echo ">>>>>>>>running test 2661"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.421 2>>  process_print_tokens2
echo ">>>>>>>>running test 2662"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.423 2>>  process_print_tokens2
echo ">>>>>>>>running test 2663"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.424 2>>  process_print_tokens2
echo ">>>>>>>>running test 2664"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.425 2>>  process_print_tokens2
echo ">>>>>>>>running test 2665"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.428 2>>  process_print_tokens2
echo ">>>>>>>>running test 2666"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.430 2>>  process_print_tokens2
echo ">>>>>>>>running test 2667"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.432 2>>  process_print_tokens2
echo ">>>>>>>>running test 2668"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.433 2>>  process_print_tokens2
echo ">>>>>>>>running test 2669"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.434 2>>  process_print_tokens2
echo ">>>>>>>>running test 2670"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.435 2>>  process_print_tokens2
echo ">>>>>>>>running test 2671"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.436 2>>  process_print_tokens2
echo ">>>>>>>>running test 2672"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.438 2>>  process_print_tokens2
echo ">>>>>>>>running test 2673"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.441 2>>  process_print_tokens2
echo ">>>>>>>>running test 2674"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.442 2>>  process_print_tokens2
echo ">>>>>>>>running test 2675"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.447 2>>  process_print_tokens2
echo ">>>>>>>>running test 2676"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.448 2>>  process_print_tokens2
echo ">>>>>>>>running test 2677"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.449 2>>  process_print_tokens2
echo ">>>>>>>>running test 2678"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.450 2>>  process_print_tokens2
echo ">>>>>>>>running test 2679"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.451 2>>  process_print_tokens2
echo ">>>>>>>>running test 2680"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.455 2>>  process_print_tokens2
echo ">>>>>>>>running test 2681"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.456 2>>  process_print_tokens2
echo ">>>>>>>>running test 2682"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.457 2>>  process_print_tokens2
echo ">>>>>>>>running test 2683"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.459 2>>  process_print_tokens2
echo ">>>>>>>>running test 2684"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.462 2>>  process_print_tokens2
echo ">>>>>>>>running test 2685"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.463 2>>  process_print_tokens2
echo ">>>>>>>>running test 2686"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.467 2>>  process_print_tokens2
echo ">>>>>>>>running test 2687"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.468 2>>  process_print_tokens2
echo ">>>>>>>>running test 2688"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.469 2>>  process_print_tokens2
echo ">>>>>>>>running test 2689"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.47 2>>  process_print_tokens2
echo ">>>>>>>>running test 2690"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.475 2>>  process_print_tokens2
echo ">>>>>>>>running test 2691"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.476 2>>  process_print_tokens2
echo ">>>>>>>>running test 2692"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.477 2>>  process_print_tokens2
echo ">>>>>>>>running test 2693"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.479 2>>  process_print_tokens2
echo ">>>>>>>>running test 2694"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.48 2>>  process_print_tokens2
echo ">>>>>>>>running test 2695"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.480 2>>  process_print_tokens2
echo ">>>>>>>>running test 2696"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.483 2>>  process_print_tokens2
echo ">>>>>>>>running test 2697"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.487 2>>  process_print_tokens2
echo ">>>>>>>>running test 2698"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.489 2>>  process_print_tokens2
echo ">>>>>>>>running test 2699"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.493 2>>  process_print_tokens2
echo ">>>>>>>>running test 2700"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.494 2>>  process_print_tokens2
echo ">>>>>>>>running test 2701"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.496 2>>  process_print_tokens2
echo ">>>>>>>>running test 2702"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.50 2>>  process_print_tokens2
echo ">>>>>>>>running test 2703"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.502 2>>  process_print_tokens2
echo ">>>>>>>>running test 2704"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.504 2>>  process_print_tokens2
echo ">>>>>>>>running test 2705"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.506 2>>  process_print_tokens2
echo ">>>>>>>>running test 2706"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.507 2>>  process_print_tokens2
echo ">>>>>>>>running test 2707"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.510 2>>  process_print_tokens2
echo ">>>>>>>>running test 2708"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.511 2>>  process_print_tokens2
echo ">>>>>>>>running test 2709"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.512 2>>  process_print_tokens2
echo ">>>>>>>>running test 2710"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.513 2>>  process_print_tokens2
echo ">>>>>>>>running test 2711"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.514 2>>  process_print_tokens2
echo ">>>>>>>>running test 2712"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.515 2>>  process_print_tokens2
echo ">>>>>>>>running test 2713"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.518 2>>  process_print_tokens2
echo ">>>>>>>>running test 2714"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.519 2>>  process_print_tokens2
echo ">>>>>>>>running test 2715"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.52 2>>  process_print_tokens2
echo ">>>>>>>>running test 2716"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.520 2>>  process_print_tokens2
echo ">>>>>>>>running test 2717"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.522 2>>  process_print_tokens2
echo ">>>>>>>>running test 2718"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.525 2>>  process_print_tokens2
echo ">>>>>>>>running test 2719"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.526 2>>  process_print_tokens2
echo ">>>>>>>>running test 2720"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.527 2>>  process_print_tokens2
echo ">>>>>>>>running test 2721"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.528 2>>  process_print_tokens2
echo ">>>>>>>>running test 2722"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.533 2>>  process_print_tokens2
echo ">>>>>>>>running test 2723"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.534 2>>  process_print_tokens2
echo ">>>>>>>>running test 2724"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.537 2>>  process_print_tokens2
echo ">>>>>>>>running test 2725"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.538 2>>  process_print_tokens2
echo ">>>>>>>>running test 2726"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.539 2>>  process_print_tokens2
echo ">>>>>>>>running test 2727"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.54 2>>  process_print_tokens2
echo ">>>>>>>>running test 2728"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.540 2>>  process_print_tokens2
echo ">>>>>>>>running test 2729"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.543 2>>  process_print_tokens2
echo ">>>>>>>>running test 2730"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.544 2>>  process_print_tokens2
echo ">>>>>>>>running test 2731"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.552 2>>  process_print_tokens2
echo ">>>>>>>>running test 2732"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.553 2>>  process_print_tokens2
echo ">>>>>>>>running test 2733"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.558 2>>  process_print_tokens2
echo ">>>>>>>>running test 2734"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.562 2>>  process_print_tokens2
echo ">>>>>>>>running test 2735"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.566 2>>  process_print_tokens2
echo ">>>>>>>>running test 2736"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.568 2>>  process_print_tokens2
echo ">>>>>>>>running test 2737"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.569 2>>  process_print_tokens2
echo ">>>>>>>>running test 2738"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.570 2>>  process_print_tokens2
echo ">>>>>>>>running test 2739"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.571 2>>  process_print_tokens2
echo ">>>>>>>>running test 2740"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.572 2>>  process_print_tokens2
echo ">>>>>>>>running test 2741"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.573 2>>  process_print_tokens2
echo ">>>>>>>>running test 2742"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.574 2>>  process_print_tokens2
echo ">>>>>>>>running test 2743"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.576 2>>  process_print_tokens2
echo ">>>>>>>>running test 2744"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.577 2>>  process_print_tokens2
echo ">>>>>>>>running test 2745"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.579 2>>  process_print_tokens2
echo ">>>>>>>>running test 2746"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.58 2>>  process_print_tokens2
echo ">>>>>>>>running test 2747"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.580 2>>  process_print_tokens2
echo ">>>>>>>>running test 2748"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.581 2>>  process_print_tokens2
echo ">>>>>>>>running test 2749"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.582 2>>  process_print_tokens2
echo ">>>>>>>>running test 2750"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.583 2>>  process_print_tokens2
echo ">>>>>>>>running test 2751"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.584 2>>  process_print_tokens2
echo ">>>>>>>>running test 2752"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.585 2>>  process_print_tokens2
echo ">>>>>>>>running test 2753"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.586 2>>  process_print_tokens2
echo ">>>>>>>>running test 2754"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.592 2>>  process_print_tokens2
echo ">>>>>>>>running test 2755"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.593 2>>  process_print_tokens2
echo ">>>>>>>>running test 2756"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.594 2>>  process_print_tokens2
echo ">>>>>>>>running test 2757"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.596 2>>  process_print_tokens2
echo ">>>>>>>>running test 2758"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.597 2>>  process_print_tokens2
echo ">>>>>>>>running test 2759"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.598 2>>  process_print_tokens2
echo ">>>>>>>>running test 2760"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.60 2>>  process_print_tokens2
echo ">>>>>>>>running test 2761"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.602 2>>  process_print_tokens2
echo ">>>>>>>>running test 2762"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.605 2>>  process_print_tokens2
echo ">>>>>>>>running test 2763"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.607 2>>  process_print_tokens2
echo ">>>>>>>>running test 2764"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.611 2>>  process_print_tokens2
echo ">>>>>>>>running test 2765"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.614 2>>  process_print_tokens2
echo ">>>>>>>>running test 2766"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.615 2>>  process_print_tokens2
echo ">>>>>>>>running test 2767"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.616 2>>  process_print_tokens2
echo ">>>>>>>>running test 2768"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.617 2>>  process_print_tokens2
echo ">>>>>>>>running test 2769"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.619 2>>  process_print_tokens2
echo ">>>>>>>>running test 2770"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.62 2>>  process_print_tokens2
echo ">>>>>>>>running test 2771"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.621 2>>  process_print_tokens2
echo ">>>>>>>>running test 2772"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.623 2>>  process_print_tokens2
echo ">>>>>>>>running test 2773"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.624 2>>  process_print_tokens2
echo ">>>>>>>>running test 2774"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.625 2>>  process_print_tokens2
echo ">>>>>>>>running test 2775"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.626 2>>  process_print_tokens2
echo ">>>>>>>>running test 2776"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.627 2>>  process_print_tokens2
echo ">>>>>>>>running test 2777"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.63 2>>  process_print_tokens2
echo ">>>>>>>>running test 2778"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.630 2>>  process_print_tokens2
echo ">>>>>>>>running test 2779"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.633 2>>  process_print_tokens2
echo ">>>>>>>>running test 2780"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.636 2>>  process_print_tokens2
echo ">>>>>>>>running test 2781"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.64 2>>  process_print_tokens2
echo ">>>>>>>>running test 2782"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.640 2>>  process_print_tokens2
echo ">>>>>>>>running test 2783"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.642 2>>  process_print_tokens2
echo ">>>>>>>>running test 2784"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.647 2>>  process_print_tokens2
echo ">>>>>>>>running test 2785"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.648 2>>  process_print_tokens2
echo ">>>>>>>>running test 2786"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.650 2>>  process_print_tokens2
echo ">>>>>>>>running test 2787"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.655 2>>  process_print_tokens2
echo ">>>>>>>>running test 2788"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.656 2>>  process_print_tokens2
echo ">>>>>>>>running test 2789"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.659 2>>  process_print_tokens2
echo ">>>>>>>>running test 2790"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.662 2>>  process_print_tokens2
echo ">>>>>>>>running test 2791"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.663 2>>  process_print_tokens2
echo ">>>>>>>>running test 2792"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.665 2>>  process_print_tokens2
echo ">>>>>>>>running test 2793"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.668 2>>  process_print_tokens2
echo ">>>>>>>>running test 2794"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.669 2>>  process_print_tokens2
echo ">>>>>>>>running test 2795"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.67 2>>  process_print_tokens2
echo ">>>>>>>>running test 2796"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.670 2>>  process_print_tokens2
echo ">>>>>>>>running test 2797"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.673 2>>  process_print_tokens2
echo ">>>>>>>>running test 2798"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.674 2>>  process_print_tokens2
echo ">>>>>>>>running test 2799"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.676 2>>  process_print_tokens2
echo ">>>>>>>>running test 2800"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.677 2>>  process_print_tokens2
echo ">>>>>>>>running test 2801"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.679 2>>  process_print_tokens2
echo ">>>>>>>>running test 2802"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.68 2>>  process_print_tokens2
echo ">>>>>>>>running test 2803"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.680 2>>  process_print_tokens2
echo ">>>>>>>>running test 2804"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.682 2>>  process_print_tokens2
echo ">>>>>>>>running test 2805"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.686 2>>  process_print_tokens2
echo ">>>>>>>>running test 2806"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.691 2>>  process_print_tokens2
echo ">>>>>>>>running test 2807"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.695 2>>  process_print_tokens2
echo ">>>>>>>>running test 2808"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.70 2>>  process_print_tokens2
echo ">>>>>>>>running test 2809"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.701 2>>  process_print_tokens2
echo ">>>>>>>>running test 2810"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.704 2>>  process_print_tokens2
echo ">>>>>>>>running test 2811"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.706 2>>  process_print_tokens2
echo ">>>>>>>>running test 2812"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.708 2>>  process_print_tokens2
echo ">>>>>>>>running test 2813"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.709 2>>  process_print_tokens2
echo ">>>>>>>>running test 2814"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.71 2>>  process_print_tokens2
echo ">>>>>>>>running test 2815"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.712 2>>  process_print_tokens2
echo ">>>>>>>>running test 2816"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.713 2>>  process_print_tokens2
echo ">>>>>>>>running test 2817"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.716 2>>  process_print_tokens2
echo ">>>>>>>>running test 2818"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.717 2>>  process_print_tokens2
echo ">>>>>>>>running test 2819"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.719 2>>  process_print_tokens2
echo ">>>>>>>>running test 2820"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.72 2>>  process_print_tokens2
echo ">>>>>>>>running test 2821"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.721 2>>  process_print_tokens2
echo ">>>>>>>>running test 2822"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.723 2>>  process_print_tokens2
echo ">>>>>>>>running test 2823"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.727 2>>  process_print_tokens2
echo ">>>>>>>>running test 2824"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.728 2>>  process_print_tokens2
echo ">>>>>>>>running test 2825"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.734 2>>  process_print_tokens2
echo ">>>>>>>>running test 2826"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.736 2>>  process_print_tokens2
echo ">>>>>>>>running test 2827"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.738 2>>  process_print_tokens2
echo ">>>>>>>>running test 2828"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.74 2>>  process_print_tokens2
echo ">>>>>>>>running test 2829"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.742 2>>  process_print_tokens2
echo ">>>>>>>>running test 2830"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.744 2>>  process_print_tokens2
echo ">>>>>>>>running test 2831"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.746 2>>  process_print_tokens2
echo ">>>>>>>>running test 2832"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.747 2>>  process_print_tokens2
echo ">>>>>>>>running test 2833"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.748 2>>  process_print_tokens2
echo ">>>>>>>>running test 2834"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.75 2>>  process_print_tokens2
echo ">>>>>>>>running test 2835"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.751 2>>  process_print_tokens2
echo ">>>>>>>>running test 2836"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.752 2>>  process_print_tokens2
echo ">>>>>>>>running test 2837"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.753 2>>  process_print_tokens2
echo ">>>>>>>>running test 2838"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.756 2>>  process_print_tokens2
echo ">>>>>>>>running test 2839"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.758 2>>  process_print_tokens2
echo ">>>>>>>>running test 2840"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.76 2>>  process_print_tokens2
echo ">>>>>>>>running test 2841"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.760 2>>  process_print_tokens2
echo ">>>>>>>>running test 2842"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.761 2>>  process_print_tokens2
echo ">>>>>>>>running test 2843"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.765 2>>  process_print_tokens2
echo ">>>>>>>>running test 2844"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.766 2>>  process_print_tokens2
echo ">>>>>>>>running test 2845"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.767 2>>  process_print_tokens2
echo ">>>>>>>>running test 2846"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.768 2>>  process_print_tokens2
echo ">>>>>>>>running test 2847"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.769 2>>  process_print_tokens2
echo ">>>>>>>>running test 2848"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.77 2>>  process_print_tokens2
echo ">>>>>>>>running test 2849"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.772 2>>  process_print_tokens2
echo ">>>>>>>>running test 2850"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.773 2>>  process_print_tokens2
echo ">>>>>>>>running test 2851"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.775 2>>  process_print_tokens2
echo ">>>>>>>>running test 2852"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.776 2>>  process_print_tokens2
echo ">>>>>>>>running test 2853"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.777 2>>  process_print_tokens2
echo ">>>>>>>>running test 2854"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.778 2>>  process_print_tokens2
echo ">>>>>>>>running test 2855"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.779 2>>  process_print_tokens2
echo ">>>>>>>>running test 2856"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.78 2>>  process_print_tokens2
echo ">>>>>>>>running test 2857"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.781 2>>  process_print_tokens2
echo ">>>>>>>>running test 2858"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.784 2>>  process_print_tokens2
echo ">>>>>>>>running test 2859"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.786 2>>  process_print_tokens2
echo ">>>>>>>>running test 2860"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.787 2>>  process_print_tokens2
echo ">>>>>>>>running test 2861"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.788 2>>  process_print_tokens2
echo ">>>>>>>>running test 2862"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.789 2>>  process_print_tokens2
echo ">>>>>>>>running test 2863"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.79 2>>  process_print_tokens2
echo ">>>>>>>>running test 2864"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.790 2>>  process_print_tokens2
echo ">>>>>>>>running test 2865"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.791 2>>  process_print_tokens2
echo ">>>>>>>>running test 2866"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.793 2>>  process_print_tokens2
echo ">>>>>>>>running test 2867"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.798 2>>  process_print_tokens2
echo ">>>>>>>>running test 2868"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.80 2>>  process_print_tokens2
echo ">>>>>>>>running test 2869"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.803 2>>  process_print_tokens2
echo ">>>>>>>>running test 2870"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.807 2>>  process_print_tokens2
echo ">>>>>>>>running test 2871"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.808 2>>  process_print_tokens2
echo ">>>>>>>>running test 2872"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.811 2>>  process_print_tokens2
echo ">>>>>>>>running test 2873"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.814 2>>  process_print_tokens2
echo ">>>>>>>>running test 2874"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.816 2>>  process_print_tokens2
echo ">>>>>>>>running test 2875"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.818 2>>  process_print_tokens2
echo ">>>>>>>>running test 2876"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.82 2>>  process_print_tokens2
echo ">>>>>>>>running test 2877"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.821 2>>  process_print_tokens2
echo ">>>>>>>>running test 2878"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.823 2>>  process_print_tokens2
echo ">>>>>>>>running test 2879"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.825 2>>  process_print_tokens2
echo ">>>>>>>>running test 2880"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.828 2>>  process_print_tokens2
echo ">>>>>>>>running test 2881"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.829 2>>  process_print_tokens2
echo ">>>>>>>>running test 2882"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.83 2>>  process_print_tokens2
echo ">>>>>>>>running test 2883"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.831 2>>  process_print_tokens2
echo ">>>>>>>>running test 2884"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.832 2>>  process_print_tokens2
echo ">>>>>>>>running test 2885"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.834 2>>  process_print_tokens2
echo ">>>>>>>>running test 2886"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.836 2>>  process_print_tokens2
echo ">>>>>>>>running test 2887"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.837 2>>  process_print_tokens2
echo ">>>>>>>>running test 2888"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.840 2>>  process_print_tokens2
echo ">>>>>>>>running test 2889"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.843 2>>  process_print_tokens2
echo ">>>>>>>>running test 2890"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.85 2>>  process_print_tokens2
echo ">>>>>>>>running test 2891"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.851 2>>  process_print_tokens2
echo ">>>>>>>>running test 2892"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.855 2>>  process_print_tokens2
echo ">>>>>>>>running test 2893"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.858 2>>  process_print_tokens2
echo ">>>>>>>>running test 2894"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.860 2>>  process_print_tokens2
echo ">>>>>>>>running test 2895"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.862 2>>  process_print_tokens2
echo ">>>>>>>>running test 2896"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.864 2>>  process_print_tokens2
echo ">>>>>>>>running test 2897"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.865 2>>  process_print_tokens2
echo ">>>>>>>>running test 2898"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.866 2>>  process_print_tokens2
echo ">>>>>>>>running test 2899"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.87 2>>  process_print_tokens2
echo ">>>>>>>>running test 2900"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.871 2>>  process_print_tokens2
echo ">>>>>>>>running test 2901"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.88 2>>  process_print_tokens2
echo ">>>>>>>>running test 2902"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.880 2>>  process_print_tokens2
echo ">>>>>>>>running test 2903"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.888 2>>  process_print_tokens2
echo ">>>>>>>>running test 2904"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.89 2>>  process_print_tokens2
echo ">>>>>>>>running test 2905"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.892 2>>  process_print_tokens2
echo ">>>>>>>>running test 2906"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.895 2>>  process_print_tokens2
echo ">>>>>>>>running test 2907"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.896 2>>  process_print_tokens2
echo ">>>>>>>>running test 2908"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.898 2>>  process_print_tokens2
echo ">>>>>>>>running test 2909"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.9 2>>  process_print_tokens2
echo ">>>>>>>>running test 2910"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.903 2>>  process_print_tokens2
echo ">>>>>>>>running test 2911"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.904 2>>  process_print_tokens2
echo ">>>>>>>>running test 2912"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.905 2>>  process_print_tokens2
echo ">>>>>>>>running test 2913"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.906 2>>  process_print_tokens2
echo ">>>>>>>>running test 2914"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.910 2>>  process_print_tokens2
echo ">>>>>>>>running test 2915"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.913 2>>  process_print_tokens2
echo ">>>>>>>>running test 2916"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.914 2>>  process_print_tokens2
echo ">>>>>>>>running test 2917"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.92 2>>  process_print_tokens2
echo ">>>>>>>>running test 2918"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.920 2>>  process_print_tokens2
echo ">>>>>>>>running test 2919"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.922 2>>  process_print_tokens2
echo ">>>>>>>>running test 2920"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.923 2>>  process_print_tokens2
echo ">>>>>>>>running test 2921"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.924 2>>  process_print_tokens2
echo ">>>>>>>>running test 2922"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.926 2>>  process_print_tokens2
echo ">>>>>>>>running test 2923"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.927 2>>  process_print_tokens2
echo ">>>>>>>>running test 2924"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.93 2>>  process_print_tokens2
echo ">>>>>>>>running test 2925"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.930 2>>  process_print_tokens2
echo ">>>>>>>>running test 2926"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.933 2>>  process_print_tokens2
echo ">>>>>>>>running test 2927"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.937 2>>  process_print_tokens2
echo ">>>>>>>>running test 2928"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.94 2>>  process_print_tokens2
echo ">>>>>>>>running test 2929"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.942 2>>  process_print_tokens2
echo ">>>>>>>>running test 2930"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.944 2>>  process_print_tokens2
echo ">>>>>>>>running test 2931"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.945 2>>  process_print_tokens2
echo ">>>>>>>>running test 2932"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.949 2>>  process_print_tokens2
echo ">>>>>>>>running test 2933"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.954 2>>  process_print_tokens2
echo ">>>>>>>>running test 2934"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.955 2>>  process_print_tokens2
echo ">>>>>>>>running test 2935"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.957 2>>  process_print_tokens2
echo ">>>>>>>>running test 2936"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.958 2>>  process_print_tokens2
echo ">>>>>>>>running test 2937"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.96 2>>  process_print_tokens2
echo ">>>>>>>>running test 2938"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.960 2>>  process_print_tokens2
echo ">>>>>>>>running test 2939"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.961 2>>  process_print_tokens2
echo ">>>>>>>>running test 2940"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.962 2>>  process_print_tokens2
echo ">>>>>>>>running test 2941"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.964 2>>  process_print_tokens2
echo ">>>>>>>>running test 2942"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.966 2>>  process_print_tokens2
echo ">>>>>>>>running test 2943"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.968 2>>  process_print_tokens2
echo ">>>>>>>>running test 2944"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.969 2>>  process_print_tokens2
echo ">>>>>>>>running test 2945"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.97 2>>  process_print_tokens2
echo ">>>>>>>>running test 2946"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.971 2>>  process_print_tokens2
echo ">>>>>>>>running test 2947"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.973 2>>  process_print_tokens2
echo ">>>>>>>>running test 2948"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.974 2>>  process_print_tokens2
echo ">>>>>>>>running test 2949"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.978 2>>  process_print_tokens2
echo ">>>>>>>>running test 2950"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.98 2>>  process_print_tokens2
echo ">>>>>>>>running test 2951"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.981 2>>  process_print_tokens2
echo ">>>>>>>>running test 2952"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.982 2>>  process_print_tokens2
echo ">>>>>>>>running test 2953"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.984 2>>  process_print_tokens2
echo ">>>>>>>>running test 2954"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.987 2>>  process_print_tokens2
echo ">>>>>>>>running test 2955"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.989 2>>  process_print_tokens2
echo ">>>>>>>>running test 2956"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.99 2>>  process_print_tokens2
echo ">>>>>>>>running test 2957"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.991 2>>  process_print_tokens2
echo ">>>>>>>>running test 2958"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.992 2>>  process_print_tokens2
echo ">>>>>>>>running test 2959"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.993 2>>  process_print_tokens2
echo ">>>>>>>>running test 2960"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.994 2>>  process_print_tokens2
echo ">>>>>>>>running test 2961"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.995 2>>  process_print_tokens2
echo ">>>>>>>>running test 2962"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.996 2>>  process_print_tokens2
echo ">>>>>>>>running test 2963"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe  < ../print_tokens2/injections/inputs/uslin.999 2>>  process_print_tokens2
echo ">>>>>>>>running test 2964"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 2965"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk1     2>>  process_print_tokens2
echo ">>>>>>>>running test 2966"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk10     2>>  process_print_tokens2
echo ">>>>>>>>running test 2967"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk11     2>>  process_print_tokens2
echo ">>>>>>>>running test 2968"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk12     2>>  process_print_tokens2
echo ">>>>>>>>running test 2969"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk13     2>>  process_print_tokens2
echo ">>>>>>>>running test 2970"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk14     2>>  process_print_tokens2
echo ">>>>>>>>running test 2971"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk15     2>>  process_print_tokens2
echo ">>>>>>>>running test 2972"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk16     2>>  process_print_tokens2
echo ">>>>>>>>running test 2973"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk17     2>>  process_print_tokens2
echo ">>>>>>>>running test 2974"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk18     2>>  process_print_tokens2
echo ">>>>>>>>running test 2975"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk19     2>>  process_print_tokens2
echo ">>>>>>>>running test 2976"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk2     2>>  process_print_tokens2
echo ">>>>>>>>running test 2977"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk20     2>>  process_print_tokens2
echo ">>>>>>>>running test 2978"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk21     2>>  process_print_tokens2
echo ">>>>>>>>running test 2979"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk22     2>>  process_print_tokens2
echo ">>>>>>>>running test 2980"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk23     2>>  process_print_tokens2
echo ">>>>>>>>running test 2981"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk24     2>>  process_print_tokens2
echo ">>>>>>>>running test 2982"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk25     2>>  process_print_tokens2
echo ">>>>>>>>running test 2983"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk26     2>>  process_print_tokens2
echo ">>>>>>>>running test 2984"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk27     2>>  process_print_tokens2
echo ">>>>>>>>running test 2985"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk28     2>>  process_print_tokens2
echo ">>>>>>>>running test 2986"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk29     2>>  process_print_tokens2
echo ">>>>>>>>running test 2987"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk3     2>>  process_print_tokens2
echo ">>>>>>>>running test 2988"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk30     2>>  process_print_tokens2
echo ">>>>>>>>running test 2989"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk31     2>>  process_print_tokens2
echo ">>>>>>>>running test 2990"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk32     2>>  process_print_tokens2
echo ">>>>>>>>running test 2991"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk33     2>>  process_print_tokens2
echo ">>>>>>>>running test 2992"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk34     2>>  process_print_tokens2
echo ">>>>>>>>running test 2993"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk35     2>>  process_print_tokens2
echo ">>>>>>>>running test 2994"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk36     2>>  process_print_tokens2
echo ">>>>>>>>running test 2995"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk37     2>>  process_print_tokens2
echo ">>>>>>>>running test 2996"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk38     2>>  process_print_tokens2
echo ">>>>>>>>running test 2997"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk39     2>>  process_print_tokens2
echo ">>>>>>>>running test 2998"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk4     2>>  process_print_tokens2
echo ">>>>>>>>running test 2999"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk40     2>>  process_print_tokens2
echo ">>>>>>>>running test 3000"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk41     2>>  process_print_tokens2
echo ">>>>>>>>running test 3001"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk42     2>>  process_print_tokens2
echo ">>>>>>>>running test 3002"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk43     2>>  process_print_tokens2
echo ">>>>>>>>running test 3003"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk44     2>>  process_print_tokens2
echo ">>>>>>>>running test 3004"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk45     2>>  process_print_tokens2
echo ">>>>>>>>running test 3005"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk46     2>>  process_print_tokens2
echo ">>>>>>>>running test 3006"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk47     2>>  process_print_tokens2
echo ">>>>>>>>running test 3007"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk48     2>>  process_print_tokens2
echo ">>>>>>>>running test 3008"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk49     2>>  process_print_tokens2
echo ">>>>>>>>running test 3009"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk5     2>>  process_print_tokens2
echo ">>>>>>>>running test 3010"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk50     2>>  process_print_tokens2
echo ">>>>>>>>running test 3011"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk6     2>>  process_print_tokens2
echo ">>>>>>>>running test 3012"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk7     2>>  process_print_tokens2
echo ">>>>>>>>running test 3013"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk8     2>>  process_print_tokens2
echo ">>>>>>>>running test 3014"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/jk9     2>>  process_print_tokens2
echo ">>>>>>>>running test 3015"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/newtst522.tst.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3016"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/tc240.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3017"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/test287.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3018"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/test330.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3019"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/test373.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3020"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/ts516.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3021"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/ts583.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3022"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/ts609.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3023"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/tst110.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3024"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/tst52.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3025"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1     2>>  process_print_tokens2
echo ">>>>>>>>running test 3026"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.10     2>>  process_print_tokens2
echo ">>>>>>>>running test 3027"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1000     2>>  process_print_tokens2
echo ">>>>>>>>running test 3028"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1001     2>>  process_print_tokens2
echo ">>>>>>>>running test 3029"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1003     2>>  process_print_tokens2
echo ">>>>>>>>running test 3030"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1004     2>>  process_print_tokens2
echo ">>>>>>>>running test 3031"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1005     2>>  process_print_tokens2
echo ">>>>>>>>running test 3032"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1008     2>>  process_print_tokens2
echo ">>>>>>>>running test 3033"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1009     2>>  process_print_tokens2
echo ">>>>>>>>running test 3034"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1010     2>>  process_print_tokens2
echo ">>>>>>>>running test 3035"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1014     2>>  process_print_tokens2
echo ">>>>>>>>running test 3036"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1014.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3037"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1015     2>>  process_print_tokens2
echo ">>>>>>>>running test 3038"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1018     2>>  process_print_tokens2
echo ">>>>>>>>running test 3039"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1020     2>>  process_print_tokens2
echo ">>>>>>>>running test 3040"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1024     2>>  process_print_tokens2
echo ">>>>>>>>running test 3041"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1025     2>>  process_print_tokens2
echo ">>>>>>>>running test 3042"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1030     2>>  process_print_tokens2
echo ">>>>>>>>running test 3043"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1031     2>>  process_print_tokens2
echo ">>>>>>>>running test 3044"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1032     2>>  process_print_tokens2
echo ">>>>>>>>running test 3045"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1034     2>>  process_print_tokens2
echo ">>>>>>>>running test 3046"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1035     2>>  process_print_tokens2
echo ">>>>>>>>running test 3047"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1036     2>>  process_print_tokens2
echo ">>>>>>>>running test 3048"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1038     2>>  process_print_tokens2
echo ">>>>>>>>running test 3049"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1038.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3050"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1039     2>>  process_print_tokens2
echo ">>>>>>>>running test 3051"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1040     2>>  process_print_tokens2
echo ">>>>>>>>running test 3052"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1042     2>>  process_print_tokens2
echo ">>>>>>>>running test 3053"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1043     2>>  process_print_tokens2
echo ">>>>>>>>running test 3054"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1045     2>>  process_print_tokens2
echo ">>>>>>>>running test 3055"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1046     2>>  process_print_tokens2
echo ">>>>>>>>running test 3056"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1047     2>>  process_print_tokens2
echo ">>>>>>>>running test 3057"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1048     2>>  process_print_tokens2
echo ">>>>>>>>running test 3058"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1049     2>>  process_print_tokens2
echo ">>>>>>>>running test 3059"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.105     2>>  process_print_tokens2
echo ">>>>>>>>running test 3060"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1050     2>>  process_print_tokens2
echo ">>>>>>>>running test 3061"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1054     2>>  process_print_tokens2
echo ">>>>>>>>running test 3062"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1057     2>>  process_print_tokens2
echo ">>>>>>>>running test 3063"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1059     2>>  process_print_tokens2
echo ">>>>>>>>running test 3064"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.106     2>>  process_print_tokens2
echo ">>>>>>>>running test 3065"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1061     2>>  process_print_tokens2
echo ">>>>>>>>running test 3066"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1065     2>>  process_print_tokens2
echo ">>>>>>>>running test 3067"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1067     2>>  process_print_tokens2
echo ">>>>>>>>running test 3068"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1068     2>>  process_print_tokens2
echo ">>>>>>>>running test 3069"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1069     2>>  process_print_tokens2
echo ">>>>>>>>running test 3070"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.107     2>>  process_print_tokens2
echo ">>>>>>>>running test 3071"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1071     2>>  process_print_tokens2
echo ">>>>>>>>running test 3072"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1074     2>>  process_print_tokens2
echo ">>>>>>>>running test 3073"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1075     2>>  process_print_tokens2
echo ">>>>>>>>running test 3074"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1076     2>>  process_print_tokens2
echo ">>>>>>>>running test 3075"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1077     2>>  process_print_tokens2
echo ">>>>>>>>running test 3076"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1078     2>>  process_print_tokens2
echo ">>>>>>>>running test 3077"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1080     2>>  process_print_tokens2
echo ">>>>>>>>running test 3078"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1082     2>>  process_print_tokens2
echo ">>>>>>>>running test 3079"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1084     2>>  process_print_tokens2
echo ">>>>>>>>running test 3080"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1085     2>>  process_print_tokens2
echo ">>>>>>>>running test 3081"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.109     2>>  process_print_tokens2
echo ">>>>>>>>running test 3082"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1091     2>>  process_print_tokens2
echo ">>>>>>>>running test 3083"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1092     2>>  process_print_tokens2
echo ">>>>>>>>running test 3084"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1093     2>>  process_print_tokens2
echo ">>>>>>>>running test 3085"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1094     2>>  process_print_tokens2
echo ">>>>>>>>running test 3086"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1095     2>>  process_print_tokens2
echo ">>>>>>>>running test 3087"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1096     2>>  process_print_tokens2
echo ">>>>>>>>running test 3088"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1101     2>>  process_print_tokens2
echo ">>>>>>>>running test 3089"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1103     2>>  process_print_tokens2
echo ">>>>>>>>running test 3090"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1105     2>>  process_print_tokens2
echo ">>>>>>>>running test 3091"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1109      2>>  process_print_tokens2
echo ">>>>>>>>running test 3092"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.111     2>>  process_print_tokens2
echo ">>>>>>>>running test 3093"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1112     2>>  process_print_tokens2
echo ">>>>>>>>running test 3094"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1113     2>>  process_print_tokens2
echo ">>>>>>>>running test 3095"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1114     2>>  process_print_tokens2
echo ">>>>>>>>running test 3096"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1115     2>>  process_print_tokens2
echo ">>>>>>>>running test 3097"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1119     2>>  process_print_tokens2
echo ">>>>>>>>running test 3098"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1120     2>>  process_print_tokens2
echo ">>>>>>>>running test 3099"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1121     2>>  process_print_tokens2
echo ">>>>>>>>running test 3100"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1124      2>>  process_print_tokens2
echo ">>>>>>>>running test 3101"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1125     2>>  process_print_tokens2
echo ">>>>>>>>running test 3102"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1126     2>>  process_print_tokens2
echo ">>>>>>>>running test 3103"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1127     2>>  process_print_tokens2
echo ">>>>>>>>running test 3104"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1130     2>>  process_print_tokens2
echo ">>>>>>>>running test 3105"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1139     2>>  process_print_tokens2
echo ">>>>>>>>running test 3106"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.114     2>>  process_print_tokens2
echo ">>>>>>>>running test 3107"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1140     2>>  process_print_tokens2
echo ">>>>>>>>running test 3108"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1141     2>>  process_print_tokens2
echo ">>>>>>>>running test 3109"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1142     2>>  process_print_tokens2
echo ">>>>>>>>running test 3110"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1144     2>>  process_print_tokens2
echo ">>>>>>>>running test 3111"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.115     2>>  process_print_tokens2
echo ">>>>>>>>running test 3112"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1155     2>>  process_print_tokens2
echo ">>>>>>>>running test 3113"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1156      2>>  process_print_tokens2
echo ">>>>>>>>running test 3114"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1159     2>>  process_print_tokens2
echo ">>>>>>>>running test 3115"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1160     2>>  process_print_tokens2
echo ">>>>>>>>running test 3116"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1162     2>>  process_print_tokens2
echo ">>>>>>>>running test 3117"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1163     2>>  process_print_tokens2
echo ">>>>>>>>running test 3118"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1165     2>>  process_print_tokens2
echo ">>>>>>>>running test 3119"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1166     2>>  process_print_tokens2
echo ">>>>>>>>running test 3120"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1167     2>>  process_print_tokens2
echo ">>>>>>>>running test 3121"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.117     2>>  process_print_tokens2
echo ">>>>>>>>running test 3122"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1173     2>>  process_print_tokens2
echo ">>>>>>>>running test 3123"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1174     2>>  process_print_tokens2
echo ">>>>>>>>running test 3124"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1179     2>>  process_print_tokens2
echo ">>>>>>>>running test 3125"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1180     2>>  process_print_tokens2
echo ">>>>>>>>running test 3126"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1182     2>>  process_print_tokens2
echo ">>>>>>>>running test 3127"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1184     2>>  process_print_tokens2
echo ">>>>>>>>running test 3128"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1185     2>>  process_print_tokens2
echo ">>>>>>>>running test 3129"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1186     2>>  process_print_tokens2
echo ">>>>>>>>running test 3130"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1187     2>>  process_print_tokens2
echo ">>>>>>>>running test 3131"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1189     2>>  process_print_tokens2
echo ">>>>>>>>running test 3132"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.119     2>>  process_print_tokens2
echo ">>>>>>>>running test 3133"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1191     2>>  process_print_tokens2
echo ">>>>>>>>running test 3134"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1192     2>>  process_print_tokens2
echo ">>>>>>>>running test 3135"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1193     2>>  process_print_tokens2
echo ">>>>>>>>running test 3136"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1196     2>>  process_print_tokens2
echo ">>>>>>>>running test 3137"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1198     2>>  process_print_tokens2
echo ">>>>>>>>running test 3138"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1200     2>>  process_print_tokens2
echo ">>>>>>>>running test 3139"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1202     2>>  process_print_tokens2
echo ">>>>>>>>running test 3140"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1206     2>>  process_print_tokens2
echo ">>>>>>>>running test 3141"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1207     2>>  process_print_tokens2
echo ">>>>>>>>running test 3142"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1209     2>>  process_print_tokens2
echo ">>>>>>>>running test 3143"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.121     2>>  process_print_tokens2
echo ">>>>>>>>running test 3144"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1212     2>>  process_print_tokens2
echo ">>>>>>>>running test 3145"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1217     2>>  process_print_tokens2
echo ">>>>>>>>running test 3146"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1219     2>>  process_print_tokens2
echo ">>>>>>>>running test 3147"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1224     2>>  process_print_tokens2
echo ">>>>>>>>running test 3148"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1226     2>>  process_print_tokens2
echo ">>>>>>>>running test 3149"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1233     2>>  process_print_tokens2
echo ">>>>>>>>running test 3150"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1234     2>>  process_print_tokens2
echo ">>>>>>>>running test 3151"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1235     2>>  process_print_tokens2
echo ">>>>>>>>running test 3152"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1237     2>>  process_print_tokens2
echo ">>>>>>>>running test 3153"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1239     2>>  process_print_tokens2
echo ">>>>>>>>running test 3154"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1241     2>>  process_print_tokens2
echo ">>>>>>>>running test 3155"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1243     2>>  process_print_tokens2
echo ">>>>>>>>running test 3156"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1245     2>>  process_print_tokens2
echo ">>>>>>>>running test 3157"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1246     2>>  process_print_tokens2
echo ">>>>>>>>running test 3158"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1249     2>>  process_print_tokens2
echo ">>>>>>>>running test 3159"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.125     2>>  process_print_tokens2
echo ">>>>>>>>running test 3160"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1250     2>>  process_print_tokens2
echo ">>>>>>>>running test 3161"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1252     2>>  process_print_tokens2
echo ">>>>>>>>running test 3162"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1253     2>>  process_print_tokens2
echo ">>>>>>>>running test 3163"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1255      2>>  process_print_tokens2
echo ">>>>>>>>running test 3164"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1256     2>>  process_print_tokens2
echo ">>>>>>>>running test 3165"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1258     2>>  process_print_tokens2
echo ">>>>>>>>running test 3166"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.126     2>>  process_print_tokens2
echo ">>>>>>>>running test 3167"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1260      2>>  process_print_tokens2
echo ">>>>>>>>running test 3168"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1264     2>>  process_print_tokens2
echo ">>>>>>>>running test 3169"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1265     2>>  process_print_tokens2
echo ">>>>>>>>running test 3170"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1266     2>>  process_print_tokens2
echo ">>>>>>>>running test 3171"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1267     2>>  process_print_tokens2
echo ">>>>>>>>running test 3172"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1268     2>>  process_print_tokens2
echo ">>>>>>>>running test 3173"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.127     2>>  process_print_tokens2
echo ">>>>>>>>running test 3174"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1270     2>>  process_print_tokens2
echo ">>>>>>>>running test 3175"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1272     2>>  process_print_tokens2
echo ">>>>>>>>running test 3176"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1276     2>>  process_print_tokens2
echo ">>>>>>>>running test 3177"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1278     2>>  process_print_tokens2
echo ">>>>>>>>running test 3178"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.128     2>>  process_print_tokens2
echo ">>>>>>>>running test 3179"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1281     2>>  process_print_tokens2
echo ">>>>>>>>running test 3180"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1283     2>>  process_print_tokens2
echo ">>>>>>>>running test 3181"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1287     2>>  process_print_tokens2
echo ">>>>>>>>running test 3182"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1289     2>>  process_print_tokens2
echo ">>>>>>>>running test 3183"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.129     2>>  process_print_tokens2
echo ">>>>>>>>running test 3184"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1290     2>>  process_print_tokens2
echo ">>>>>>>>running test 3185"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1291     2>>  process_print_tokens2
echo ">>>>>>>>running test 3186"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1292     2>>  process_print_tokens2
echo ">>>>>>>>running test 3187"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1294     2>>  process_print_tokens2
echo ">>>>>>>>running test 3188"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1298     2>>  process_print_tokens2
echo ">>>>>>>>running test 3189"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1302     2>>  process_print_tokens2
echo ">>>>>>>>running test 3190"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1303     2>>  process_print_tokens2
echo ">>>>>>>>running test 3191"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1305     2>>  process_print_tokens2
echo ">>>>>>>>running test 3192"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1306     2>>  process_print_tokens2
echo ">>>>>>>>running test 3193"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.131     2>>  process_print_tokens2
echo ">>>>>>>>running test 3194"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1316     2>>  process_print_tokens2
echo ">>>>>>>>running test 3195"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1317     2>>  process_print_tokens2
echo ">>>>>>>>running test 3196"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.132     2>>  process_print_tokens2
echo ">>>>>>>>running test 3197"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1321     2>>  process_print_tokens2
echo ">>>>>>>>running test 3198"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1322     2>>  process_print_tokens2
echo ">>>>>>>>running test 3199"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1324     2>>  process_print_tokens2
echo ">>>>>>>>running test 3200"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1325     2>>  process_print_tokens2
echo ">>>>>>>>running test 3201"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1327     2>>  process_print_tokens2
echo ">>>>>>>>running test 3202"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1328     2>>  process_print_tokens2
echo ">>>>>>>>running test 3203"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1330     2>>  process_print_tokens2
echo ">>>>>>>>running test 3204"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1333     2>>  process_print_tokens2
echo ">>>>>>>>running test 3205"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1334     2>>  process_print_tokens2
echo ">>>>>>>>running test 3206"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1335     2>>  process_print_tokens2
echo ">>>>>>>>running test 3207"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1337     2>>  process_print_tokens2
echo ">>>>>>>>running test 3208"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1339     2>>  process_print_tokens2
echo ">>>>>>>>running test 3209"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.134     2>>  process_print_tokens2
echo ">>>>>>>>running test 3210"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1340     2>>  process_print_tokens2
echo ">>>>>>>>running test 3211"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1341     2>>  process_print_tokens2
echo ">>>>>>>>running test 3212"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1342     2>>  process_print_tokens2
echo ">>>>>>>>running test 3213"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1346     2>>  process_print_tokens2
echo ">>>>>>>>running test 3214"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1348     2>>  process_print_tokens2
echo ">>>>>>>>running test 3215"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1352     2>>  process_print_tokens2
echo ">>>>>>>>running test 3216"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1353     2>>  process_print_tokens2
echo ">>>>>>>>running test 3217"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1354     2>>  process_print_tokens2
echo ">>>>>>>>running test 3218"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1358     2>>  process_print_tokens2
echo ">>>>>>>>running test 3219"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1359     2>>  process_print_tokens2
echo ">>>>>>>>running test 3220"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1364     2>>  process_print_tokens2
echo ">>>>>>>>running test 3221"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1368     2>>  process_print_tokens2
echo ">>>>>>>>running test 3222"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.137     2>>  process_print_tokens2
echo ">>>>>>>>running test 3223"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1370     2>>  process_print_tokens2
echo ">>>>>>>>running test 3224"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1371     2>>  process_print_tokens2
echo ">>>>>>>>running test 3225"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1373     2>>  process_print_tokens2
echo ">>>>>>>>running test 3226"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1374     2>>  process_print_tokens2
echo ">>>>>>>>running test 3227"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1375     2>>  process_print_tokens2
echo ">>>>>>>>running test 3228"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1376     2>>  process_print_tokens2
echo ">>>>>>>>running test 3229"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1378     2>>  process_print_tokens2
echo ">>>>>>>>running test 3230"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1379     2>>  process_print_tokens2
echo ">>>>>>>>running test 3231"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.138     2>>  process_print_tokens2
echo ">>>>>>>>running test 3232"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1380     2>>  process_print_tokens2
echo ">>>>>>>>running test 3233"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1384     2>>  process_print_tokens2
echo ">>>>>>>>running test 3234"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1385     2>>  process_print_tokens2
echo ">>>>>>>>running test 3235"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1386     2>>  process_print_tokens2
echo ">>>>>>>>running test 3236"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1389     2>>  process_print_tokens2
echo ">>>>>>>>running test 3237"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.139     2>>  process_print_tokens2
echo ">>>>>>>>running test 3238"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1390     2>>  process_print_tokens2
echo ">>>>>>>>running test 3239"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1391     2>>  process_print_tokens2
echo ">>>>>>>>running test 3240"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1394     2>>  process_print_tokens2
echo ">>>>>>>>running test 3241"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1395     2>>  process_print_tokens2
echo ">>>>>>>>running test 3242"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1398     2>>  process_print_tokens2
echo ">>>>>>>>running test 3243"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1399     2>>  process_print_tokens2
echo ">>>>>>>>running test 3244"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.14     2>>  process_print_tokens2
echo ">>>>>>>>running test 3245"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1401     2>>  process_print_tokens2
echo ">>>>>>>>running test 3246"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1402     2>>  process_print_tokens2
echo ">>>>>>>>running test 3247"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1403     2>>  process_print_tokens2
echo ">>>>>>>>running test 3248"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1406     2>>  process_print_tokens2
echo ">>>>>>>>running test 3249"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1407     2>>  process_print_tokens2
echo ">>>>>>>>running test 3250"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.141     2>>  process_print_tokens2
echo ">>>>>>>>running test 3251"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1411     2>>  process_print_tokens2
echo ">>>>>>>>running test 3252"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1412     2>>  process_print_tokens2
echo ">>>>>>>>running test 3253"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1414     2>>  process_print_tokens2
echo ">>>>>>>>running test 3254"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1416     2>>  process_print_tokens2
echo ">>>>>>>>running test 3255"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1417     2>>  process_print_tokens2
echo ">>>>>>>>running test 3256"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1418      2>>  process_print_tokens2
echo ">>>>>>>>running test 3257"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1419     2>>  process_print_tokens2
echo ">>>>>>>>running test 3258"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1422     2>>  process_print_tokens2
echo ">>>>>>>>running test 3259"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1423     2>>  process_print_tokens2
echo ">>>>>>>>running test 3260"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1426     2>>  process_print_tokens2
echo ">>>>>>>>running test 3261"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1427     2>>  process_print_tokens2
echo ">>>>>>>>running test 3262"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1428     2>>  process_print_tokens2
echo ">>>>>>>>running test 3263"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1431     2>>  process_print_tokens2
echo ">>>>>>>>running test 3264"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1432     2>>  process_print_tokens2
echo ">>>>>>>>running test 3265"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1433     2>>  process_print_tokens2
echo ">>>>>>>>running test 3266"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1434     2>>  process_print_tokens2
echo ">>>>>>>>running test 3267"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1435     2>>  process_print_tokens2
echo ">>>>>>>>running test 3268"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1436     2>>  process_print_tokens2
echo ">>>>>>>>running test 3269"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.144     2>>  process_print_tokens2
echo ">>>>>>>>running test 3270"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1440     2>>  process_print_tokens2
echo ">>>>>>>>running test 3271"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1444     2>>  process_print_tokens2
echo ">>>>>>>>running test 3272"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1445     2>>  process_print_tokens2
echo ">>>>>>>>running test 3273"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1446     2>>  process_print_tokens2
echo ">>>>>>>>running test 3274"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1447     2>>  process_print_tokens2
echo ">>>>>>>>running test 3275"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1448     2>>  process_print_tokens2
echo ">>>>>>>>running test 3276"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1449     2>>  process_print_tokens2
echo ">>>>>>>>running test 3277"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1450     2>>  process_print_tokens2
echo ">>>>>>>>running test 3278"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1451     2>>  process_print_tokens2
echo ">>>>>>>>running test 3279"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1452     2>>  process_print_tokens2
echo ">>>>>>>>running test 3280"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1453     2>>  process_print_tokens2
echo ">>>>>>>>running test 3281"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1454     2>>  process_print_tokens2
echo ">>>>>>>>running test 3282"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1456     2>>  process_print_tokens2
echo ">>>>>>>>running test 3283"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1458     2>>  process_print_tokens2
echo ">>>>>>>>running test 3284"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.146     2>>  process_print_tokens2
echo ">>>>>>>>running test 3285"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1460     2>>  process_print_tokens2
echo ">>>>>>>>running test 3286"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1462     2>>  process_print_tokens2
echo ">>>>>>>>running test 3287"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1463     2>>  process_print_tokens2
echo ">>>>>>>>running test 3288"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1464     2>>  process_print_tokens2
echo ">>>>>>>>running test 3289"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1465     2>>  process_print_tokens2
echo ">>>>>>>>running test 3290"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1466     2>>  process_print_tokens2
echo ">>>>>>>>running test 3291"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1467     2>>  process_print_tokens2
echo ">>>>>>>>running test 3292"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1471     2>>  process_print_tokens2
echo ">>>>>>>>running test 3293"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1472     2>>  process_print_tokens2
echo ">>>>>>>>running test 3294"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1473     2>>  process_print_tokens2
echo ">>>>>>>>running test 3295"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1474     2>>  process_print_tokens2
echo ">>>>>>>>running test 3296"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1477     2>>  process_print_tokens2
echo ">>>>>>>>running test 3297"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1478     2>>  process_print_tokens2
echo ">>>>>>>>running test 3298"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1479     2>>  process_print_tokens2
echo ">>>>>>>>running test 3299"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.148     2>>  process_print_tokens2
echo ">>>>>>>>running test 3300"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1481     2>>  process_print_tokens2
echo ">>>>>>>>running test 3301"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1482     2>>  process_print_tokens2
echo ">>>>>>>>running test 3302"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1484     2>>  process_print_tokens2
echo ">>>>>>>>running test 3303"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1485     2>>  process_print_tokens2
echo ">>>>>>>>running test 3304"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1487     2>>  process_print_tokens2
echo ">>>>>>>>running test 3305"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1488     2>>  process_print_tokens2
echo ">>>>>>>>running test 3306"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1489     2>>  process_print_tokens2
echo ">>>>>>>>running test 3307"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.149     2>>  process_print_tokens2
echo ">>>>>>>>running test 3308"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1495     2>>  process_print_tokens2
echo ">>>>>>>>running test 3309"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1498     2>>  process_print_tokens2
echo ">>>>>>>>running test 3310"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1499     2>>  process_print_tokens2
echo ">>>>>>>>running test 3311"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.150     2>>  process_print_tokens2
echo ">>>>>>>>running test 3312"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1500     2>>  process_print_tokens2
echo ">>>>>>>>running test 3313"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1503     2>>  process_print_tokens2
echo ">>>>>>>>running test 3314"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1505     2>>  process_print_tokens2
echo ">>>>>>>>running test 3315"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1506     2>>  process_print_tokens2
echo ">>>>>>>>running test 3316"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1507     2>>  process_print_tokens2
echo ">>>>>>>>running test 3317"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1508     2>>  process_print_tokens2
echo ">>>>>>>>running test 3318"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1511     2>>  process_print_tokens2
echo ">>>>>>>>running test 3319"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1512     2>>  process_print_tokens2
echo ">>>>>>>>running test 3320"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1513     2>>  process_print_tokens2
echo ">>>>>>>>running test 3321"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1514     2>>  process_print_tokens2
echo ">>>>>>>>running test 3322"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1515     2>>  process_print_tokens2
echo ">>>>>>>>running test 3323"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.152      2>>  process_print_tokens2
echo ">>>>>>>>running test 3324"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1520     2>>  process_print_tokens2
echo ">>>>>>>>running test 3325"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1521     2>>  process_print_tokens2
echo ">>>>>>>>running test 3326"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1522      2>>  process_print_tokens2
echo ">>>>>>>>running test 3327"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1523     2>>  process_print_tokens2
echo ">>>>>>>>running test 3328"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1528     2>>  process_print_tokens2
echo ">>>>>>>>running test 3329"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1531     2>>  process_print_tokens2
echo ">>>>>>>>running test 3330"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1533     2>>  process_print_tokens2
echo ">>>>>>>>running test 3331"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1535     2>>  process_print_tokens2
echo ">>>>>>>>running test 3332"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1536     2>>  process_print_tokens2
echo ">>>>>>>>running test 3333"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1537     2>>  process_print_tokens2
echo ">>>>>>>>running test 3334"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1540     2>>  process_print_tokens2
echo ">>>>>>>>running test 3335"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1543     2>>  process_print_tokens2
echo ">>>>>>>>running test 3336"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1544     2>>  process_print_tokens2
echo ">>>>>>>>running test 3337"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1545     2>>  process_print_tokens2
echo ">>>>>>>>running test 3338"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1547      2>>  process_print_tokens2
echo ">>>>>>>>running test 3339"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1548     2>>  process_print_tokens2
echo ">>>>>>>>running test 3340"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1550     2>>  process_print_tokens2
echo ">>>>>>>>running test 3341"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1552     2>>  process_print_tokens2
echo ">>>>>>>>running test 3342"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1553     2>>  process_print_tokens2
echo ">>>>>>>>running test 3343"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1555     2>>  process_print_tokens2
echo ">>>>>>>>running test 3344"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1558     2>>  process_print_tokens2
echo ">>>>>>>>running test 3345"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.156     2>>  process_print_tokens2
echo ">>>>>>>>running test 3346"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1560     2>>  process_print_tokens2
echo ">>>>>>>>running test 3347"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1561     2>>  process_print_tokens2
echo ">>>>>>>>running test 3348"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1564     2>>  process_print_tokens2
echo ">>>>>>>>running test 3349"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1568     2>>  process_print_tokens2
echo ">>>>>>>>running test 3350"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1571     2>>  process_print_tokens2
echo ">>>>>>>>running test 3351"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1573     2>>  process_print_tokens2
echo ">>>>>>>>running test 3352"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1574     2>>  process_print_tokens2
echo ">>>>>>>>running test 3353"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1575      2>>  process_print_tokens2
echo ">>>>>>>>running test 3354"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1577     2>>  process_print_tokens2
echo ">>>>>>>>running test 3355"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.158     2>>  process_print_tokens2
echo ">>>>>>>>running test 3356"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1580     2>>  process_print_tokens2
echo ">>>>>>>>running test 3357"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1581     2>>  process_print_tokens2
echo ">>>>>>>>running test 3358"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1582     2>>  process_print_tokens2
echo ">>>>>>>>running test 3359"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1583      2>>  process_print_tokens2
echo ">>>>>>>>running test 3360"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1585     2>>  process_print_tokens2
echo ">>>>>>>>running test 3361"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1586      2>>  process_print_tokens2
echo ">>>>>>>>running test 3362"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.159     2>>  process_print_tokens2
echo ">>>>>>>>running test 3363"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1590     2>>  process_print_tokens2
echo ">>>>>>>>running test 3364"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1591     2>>  process_print_tokens2
echo ">>>>>>>>running test 3365"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1592     2>>  process_print_tokens2
echo ">>>>>>>>running test 3366"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1594     2>>  process_print_tokens2
echo ">>>>>>>>running test 3367"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1595      2>>  process_print_tokens2
echo ">>>>>>>>running test 3368"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1597     2>>  process_print_tokens2
echo ">>>>>>>>running test 3369"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1601     2>>  process_print_tokens2
echo ">>>>>>>>running test 3370"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1602     2>>  process_print_tokens2
echo ">>>>>>>>running test 3371"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1603     2>>  process_print_tokens2
echo ">>>>>>>>running test 3372"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1606     2>>  process_print_tokens2
echo ">>>>>>>>running test 3373"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1607     2>>  process_print_tokens2
echo ">>>>>>>>running test 3374"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1608     2>>  process_print_tokens2
echo ">>>>>>>>running test 3375"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1610      2>>  process_print_tokens2
echo ">>>>>>>>running test 3376"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1614     2>>  process_print_tokens2
echo ">>>>>>>>running test 3377"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1617     2>>  process_print_tokens2
echo ">>>>>>>>running test 3378"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1618     2>>  process_print_tokens2
echo ">>>>>>>>running test 3379"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1619     2>>  process_print_tokens2
echo ">>>>>>>>running test 3380"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1620     2>>  process_print_tokens2
echo ">>>>>>>>running test 3381"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1623     2>>  process_print_tokens2
echo ">>>>>>>>running test 3382"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1624     2>>  process_print_tokens2
echo ">>>>>>>>running test 3383"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1625     2>>  process_print_tokens2
echo ">>>>>>>>running test 3384"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1626      2>>  process_print_tokens2
echo ">>>>>>>>running test 3385"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1629     2>>  process_print_tokens2
echo ">>>>>>>>running test 3386"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1630     2>>  process_print_tokens2
echo ">>>>>>>>running test 3387"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1631     2>>  process_print_tokens2
echo ">>>>>>>>running test 3388"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1632     2>>  process_print_tokens2
echo ">>>>>>>>running test 3389"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1634     2>>  process_print_tokens2
echo ">>>>>>>>running test 3390"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1635     2>>  process_print_tokens2
echo ">>>>>>>>running test 3391"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1637     2>>  process_print_tokens2
echo ">>>>>>>>running test 3392"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1638     2>>  process_print_tokens2
echo ">>>>>>>>running test 3393"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1641     2>>  process_print_tokens2
echo ">>>>>>>>running test 3394"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1644     2>>  process_print_tokens2
echo ">>>>>>>>running test 3395"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1645     2>>  process_print_tokens2
echo ">>>>>>>>running test 3396"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1646     2>>  process_print_tokens2
echo ">>>>>>>>running test 3397"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.165     2>>  process_print_tokens2
echo ">>>>>>>>running test 3398"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1651     2>>  process_print_tokens2
echo ">>>>>>>>running test 3399"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1652     2>>  process_print_tokens2
echo ">>>>>>>>running test 3400"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1653     2>>  process_print_tokens2
echo ">>>>>>>>running test 3401"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1654     2>>  process_print_tokens2
echo ">>>>>>>>running test 3402"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1655     2>>  process_print_tokens2
echo ">>>>>>>>running test 3403"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1656     2>>  process_print_tokens2
echo ">>>>>>>>running test 3404"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1657     2>>  process_print_tokens2
echo ">>>>>>>>running test 3405"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.166     2>>  process_print_tokens2
echo ">>>>>>>>running test 3406"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1661     2>>  process_print_tokens2
echo ">>>>>>>>running test 3407"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1662     2>>  process_print_tokens2
echo ">>>>>>>>running test 3408"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1663     2>>  process_print_tokens2
echo ">>>>>>>>running test 3409"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1664     2>>  process_print_tokens2
echo ">>>>>>>>running test 3410"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1665     2>>  process_print_tokens2
echo ">>>>>>>>running test 3411"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.167     2>>  process_print_tokens2
echo ">>>>>>>>running test 3412"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1673     2>>  process_print_tokens2
echo ">>>>>>>>running test 3413"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1674     2>>  process_print_tokens2
echo ">>>>>>>>running test 3414"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1677      2>>  process_print_tokens2
echo ">>>>>>>>running test 3415"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1678     2>>  process_print_tokens2
echo ">>>>>>>>running test 3416"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.168     2>>  process_print_tokens2
echo ">>>>>>>>running test 3417"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1680     2>>  process_print_tokens2
echo ">>>>>>>>running test 3418"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1682     2>>  process_print_tokens2
echo ">>>>>>>>running test 3419"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1683     2>>  process_print_tokens2
echo ">>>>>>>>running test 3420"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1684     2>>  process_print_tokens2
echo ">>>>>>>>running test 3421"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1685     2>>  process_print_tokens2
echo ">>>>>>>>running test 3422"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1687     2>>  process_print_tokens2
echo ">>>>>>>>running test 3423"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1688     2>>  process_print_tokens2
echo ">>>>>>>>running test 3424"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1689     2>>  process_print_tokens2
echo ">>>>>>>>running test 3425"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1690     2>>  process_print_tokens2
echo ">>>>>>>>running test 3426"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1692     2>>  process_print_tokens2
echo ">>>>>>>>running test 3427"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1693     2>>  process_print_tokens2
echo ">>>>>>>>running test 3428"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1696     2>>  process_print_tokens2
echo ">>>>>>>>running test 3429"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1697     2>>  process_print_tokens2
echo ">>>>>>>>running test 3430"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1699     2>>  process_print_tokens2
echo ">>>>>>>>running test 3431"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1700     2>>  process_print_tokens2
echo ">>>>>>>>running test 3432"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1701     2>>  process_print_tokens2
echo ">>>>>>>>running test 3433"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1703     2>>  process_print_tokens2
echo ">>>>>>>>running test 3434"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1704     2>>  process_print_tokens2
echo ">>>>>>>>running test 3435"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1705     2>>  process_print_tokens2
echo ">>>>>>>>running test 3436"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1706     2>>  process_print_tokens2
echo ">>>>>>>>running test 3437"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1708     2>>  process_print_tokens2
echo ">>>>>>>>running test 3438"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1709     2>>  process_print_tokens2
echo ">>>>>>>>running test 3439"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1713     2>>  process_print_tokens2
echo ">>>>>>>>running test 3440"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1714     2>>  process_print_tokens2
echo ">>>>>>>>running test 3441"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1715     2>>  process_print_tokens2
echo ">>>>>>>>running test 3442"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1717     2>>  process_print_tokens2
echo ">>>>>>>>running test 3443"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1718     2>>  process_print_tokens2
echo ">>>>>>>>running test 3444"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1719     2>>  process_print_tokens2
echo ">>>>>>>>running test 3445"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.172     2>>  process_print_tokens2
echo ">>>>>>>>running test 3446"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1720     2>>  process_print_tokens2
echo ">>>>>>>>running test 3447"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1721     2>>  process_print_tokens2
echo ">>>>>>>>running test 3448"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1722     2>>  process_print_tokens2
echo ">>>>>>>>running test 3449"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1723     2>>  process_print_tokens2
echo ">>>>>>>>running test 3450"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1725     2>>  process_print_tokens2
echo ">>>>>>>>running test 3451"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1726     2>>  process_print_tokens2
echo ">>>>>>>>running test 3452"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1727     2>>  process_print_tokens2
echo ">>>>>>>>running test 3453"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1729     2>>  process_print_tokens2
echo ">>>>>>>>running test 3454"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.173     2>>  process_print_tokens2
echo ">>>>>>>>running test 3455"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1731     2>>  process_print_tokens2
echo ">>>>>>>>running test 3456"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1732     2>>  process_print_tokens2
echo ">>>>>>>>running test 3457"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1733     2>>  process_print_tokens2
echo ">>>>>>>>running test 3458"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1734     2>>  process_print_tokens2
echo ">>>>>>>>running test 3459"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1736     2>>  process_print_tokens2
echo ">>>>>>>>running test 3460"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1739     2>>  process_print_tokens2
echo ">>>>>>>>running test 3461"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.174     2>>  process_print_tokens2
echo ">>>>>>>>running test 3462"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1741     2>>  process_print_tokens2
echo ">>>>>>>>running test 3463"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1743     2>>  process_print_tokens2
echo ">>>>>>>>running test 3464"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1745     2>>  process_print_tokens2
echo ">>>>>>>>running test 3465"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1746     2>>  process_print_tokens2
echo ">>>>>>>>running test 3466"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1747     2>>  process_print_tokens2
echo ">>>>>>>>running test 3467"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1748     2>>  process_print_tokens2
echo ">>>>>>>>running test 3468"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1749     2>>  process_print_tokens2
echo ">>>>>>>>running test 3469"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1750     2>>  process_print_tokens2
echo ">>>>>>>>running test 3470"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1751     2>>  process_print_tokens2
echo ">>>>>>>>running test 3471"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1752     2>>  process_print_tokens2
echo ">>>>>>>>running test 3472"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1757     2>>  process_print_tokens2
echo ">>>>>>>>running test 3473"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1758     2>>  process_print_tokens2
echo ">>>>>>>>running test 3474"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1759     2>>  process_print_tokens2
echo ">>>>>>>>running test 3475"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1761     2>>  process_print_tokens2
echo ">>>>>>>>running test 3476"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1763     2>>  process_print_tokens2
echo ">>>>>>>>running test 3477"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1765     2>>  process_print_tokens2
echo ">>>>>>>>running test 3478"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1766     2>>  process_print_tokens2
echo ">>>>>>>>running test 3479"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1767     2>>  process_print_tokens2
echo ">>>>>>>>running test 3480"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1768     2>>  process_print_tokens2
echo ">>>>>>>>running test 3481"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1769     2>>  process_print_tokens2
echo ">>>>>>>>running test 3482"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1770     2>>  process_print_tokens2
echo ">>>>>>>>running test 3483"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1772     2>>  process_print_tokens2
echo ">>>>>>>>running test 3484"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1775     2>>  process_print_tokens2
echo ">>>>>>>>running test 3485"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1777     2>>  process_print_tokens2
echo ">>>>>>>>running test 3486"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1779     2>>  process_print_tokens2
echo ">>>>>>>>running test 3487"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.178     2>>  process_print_tokens2
echo ">>>>>>>>running test 3488"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1780     2>>  process_print_tokens2
echo ">>>>>>>>running test 3489"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1781     2>>  process_print_tokens2
echo ">>>>>>>>running test 3490"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1784     2>>  process_print_tokens2
echo ">>>>>>>>running test 3491"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1786     2>>  process_print_tokens2
echo ">>>>>>>>running test 3492"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1788      2>>  process_print_tokens2
echo ">>>>>>>>running test 3493"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.179     2>>  process_print_tokens2
echo ">>>>>>>>running test 3494"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1790     2>>  process_print_tokens2
echo ">>>>>>>>running test 3495"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1791     2>>  process_print_tokens2
echo ">>>>>>>>running test 3496"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1795      2>>  process_print_tokens2
echo ">>>>>>>>running test 3497"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1796     2>>  process_print_tokens2
echo ">>>>>>>>running test 3498"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1797     2>>  process_print_tokens2
echo ">>>>>>>>running test 3499"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1799     2>>  process_print_tokens2
echo ">>>>>>>>running test 3500"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.18     2>>  process_print_tokens2
echo ">>>>>>>>running test 3501"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.180     2>>  process_print_tokens2
echo ">>>>>>>>running test 3502"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1801     2>>  process_print_tokens2
echo ">>>>>>>>running test 3503"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1803     2>>  process_print_tokens2
echo ">>>>>>>>running test 3504"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1804     2>>  process_print_tokens2
echo ">>>>>>>>running test 3505"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1805     2>>  process_print_tokens2
echo ">>>>>>>>running test 3506"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1807     2>>  process_print_tokens2
echo ">>>>>>>>running test 3507"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1808     2>>  process_print_tokens2
echo ">>>>>>>>running test 3508"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1810     2>>  process_print_tokens2
echo ">>>>>>>>running test 3509"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1811     2>>  process_print_tokens2
echo ">>>>>>>>running test 3510"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1813     2>>  process_print_tokens2
echo ">>>>>>>>running test 3511"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1815     2>>  process_print_tokens2
echo ">>>>>>>>running test 3512"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1817     2>>  process_print_tokens2
echo ">>>>>>>>running test 3513"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1820     2>>  process_print_tokens2
echo ">>>>>>>>running test 3514"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1822     2>>  process_print_tokens2
echo ">>>>>>>>running test 3515"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1824     2>>  process_print_tokens2
echo ">>>>>>>>running test 3516"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1825     2>>  process_print_tokens2
echo ">>>>>>>>running test 3517"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1826     2>>  process_print_tokens2
echo ">>>>>>>>running test 3518"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1828     2>>  process_print_tokens2
echo ">>>>>>>>running test 3519"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.183     2>>  process_print_tokens2
echo ">>>>>>>>running test 3520"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1831     2>>  process_print_tokens2
echo ">>>>>>>>running test 3521"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1833     2>>  process_print_tokens2
echo ">>>>>>>>running test 3522"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1834     2>>  process_print_tokens2
echo ">>>>>>>>running test 3523"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1840     2>>  process_print_tokens2
echo ">>>>>>>>running test 3524"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1841     2>>  process_print_tokens2
echo ">>>>>>>>running test 3525"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1842     2>>  process_print_tokens2
echo ">>>>>>>>running test 3526"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1843     2>>  process_print_tokens2
echo ">>>>>>>>running test 3527"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1844     2>>  process_print_tokens2
echo ">>>>>>>>running test 3528"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1846     2>>  process_print_tokens2
echo ">>>>>>>>running test 3529"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1849     2>>  process_print_tokens2
echo ">>>>>>>>running test 3530"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1851     2>>  process_print_tokens2
echo ">>>>>>>>running test 3531"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1852     2>>  process_print_tokens2
echo ">>>>>>>>running test 3532"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1853      2>>  process_print_tokens2
echo ">>>>>>>>running test 3533"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1854      2>>  process_print_tokens2
echo ">>>>>>>>running test 3534"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1857     2>>  process_print_tokens2
echo ">>>>>>>>running test 3535"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1857.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3536"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1859     2>>  process_print_tokens2
echo ">>>>>>>>running test 3537"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.186     2>>  process_print_tokens2
echo ">>>>>>>>running test 3538"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1860     2>>  process_print_tokens2
echo ">>>>>>>>running test 3539"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1861     2>>  process_print_tokens2
echo ">>>>>>>>running test 3540"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1864     2>>  process_print_tokens2
echo ">>>>>>>>running test 3541"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1866     2>>  process_print_tokens2
echo ">>>>>>>>running test 3542"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1867     2>>  process_print_tokens2
echo ">>>>>>>>running test 3543"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1868     2>>  process_print_tokens2
echo ">>>>>>>>running test 3544"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1869     2>>  process_print_tokens2
echo ">>>>>>>>running test 3545"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.187     2>>  process_print_tokens2
echo ">>>>>>>>running test 3546"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1870     2>>  process_print_tokens2
echo ">>>>>>>>running test 3547"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1875     2>>  process_print_tokens2
echo ">>>>>>>>running test 3548"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1879     2>>  process_print_tokens2
echo ">>>>>>>>running test 3549"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1883     2>>  process_print_tokens2
echo ">>>>>>>>running test 3550"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1884     2>>  process_print_tokens2
echo ">>>>>>>>running test 3551"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1888     2>>  process_print_tokens2
echo ">>>>>>>>running test 3552"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1889     2>>  process_print_tokens2
echo ">>>>>>>>running test 3553"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1890     2>>  process_print_tokens2
echo ">>>>>>>>running test 3554"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1894     2>>  process_print_tokens2
echo ">>>>>>>>running test 3555"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1899     2>>  process_print_tokens2
echo ">>>>>>>>running test 3556"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.19     2>>  process_print_tokens2
echo ">>>>>>>>running test 3557"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1900     2>>  process_print_tokens2
echo ">>>>>>>>running test 3558"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1901     2>>  process_print_tokens2
echo ">>>>>>>>running test 3559"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1902     2>>  process_print_tokens2
echo ">>>>>>>>running test 3560"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1904     2>>  process_print_tokens2
echo ">>>>>>>>running test 3561"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1906     2>>  process_print_tokens2
echo ">>>>>>>>running test 3562"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1909     2>>  process_print_tokens2
echo ">>>>>>>>running test 3563"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1910     2>>  process_print_tokens2
echo ">>>>>>>>running test 3564"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1911     2>>  process_print_tokens2
echo ">>>>>>>>running test 3565"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1915     2>>  process_print_tokens2
echo ">>>>>>>>running test 3566"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1919     2>>  process_print_tokens2
echo ">>>>>>>>running test 3567"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.192     2>>  process_print_tokens2
echo ">>>>>>>>running test 3568"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1921     2>>  process_print_tokens2
echo ">>>>>>>>running test 3569"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1923     2>>  process_print_tokens2
echo ">>>>>>>>running test 3570"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1927     2>>  process_print_tokens2
echo ">>>>>>>>running test 3571"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1928      2>>  process_print_tokens2
echo ">>>>>>>>running test 3572"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1930     2>>  process_print_tokens2
echo ">>>>>>>>running test 3573"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1939     2>>  process_print_tokens2
echo ">>>>>>>>running test 3574"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.194     2>>  process_print_tokens2
echo ">>>>>>>>running test 3575"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1940     2>>  process_print_tokens2
echo ">>>>>>>>running test 3576"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1941     2>>  process_print_tokens2
echo ">>>>>>>>running test 3577"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1942     2>>  process_print_tokens2
echo ">>>>>>>>running test 3578"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1943     2>>  process_print_tokens2
echo ">>>>>>>>running test 3579"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1949     2>>  process_print_tokens2
echo ">>>>>>>>running test 3580"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1951     2>>  process_print_tokens2
echo ">>>>>>>>running test 3581"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1952     2>>  process_print_tokens2
echo ">>>>>>>>running test 3582"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1953     2>>  process_print_tokens2
echo ">>>>>>>>running test 3583"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1954     2>>  process_print_tokens2
echo ">>>>>>>>running test 3584"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1956     2>>  process_print_tokens2
echo ">>>>>>>>running test 3585"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1957     2>>  process_print_tokens2
echo ">>>>>>>>running test 3586"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.196     2>>  process_print_tokens2
echo ">>>>>>>>running test 3587"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1960     2>>  process_print_tokens2
echo ">>>>>>>>running test 3588"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1962     2>>  process_print_tokens2
echo ">>>>>>>>running test 3589"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1963     2>>  process_print_tokens2
echo ">>>>>>>>running test 3590"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1965     2>>  process_print_tokens2
echo ">>>>>>>>running test 3591"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1966     2>>  process_print_tokens2
echo ">>>>>>>>running test 3592"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1967     2>>  process_print_tokens2
echo ">>>>>>>>running test 3593"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1968     2>>  process_print_tokens2
echo ">>>>>>>>running test 3594"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1969     2>>  process_print_tokens2
echo ">>>>>>>>running test 3595"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.197      2>>  process_print_tokens2
echo ">>>>>>>>running test 3596"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1973     2>>  process_print_tokens2
echo ">>>>>>>>running test 3597"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1976     2>>  process_print_tokens2
echo ">>>>>>>>running test 3598"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1977     2>>  process_print_tokens2
echo ">>>>>>>>running test 3599"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1978     2>>  process_print_tokens2
echo ">>>>>>>>running test 3600"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.198     2>>  process_print_tokens2
echo ">>>>>>>>running test 3601"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1980     2>>  process_print_tokens2
echo ">>>>>>>>running test 3602"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1981     2>>  process_print_tokens2
echo ">>>>>>>>running test 3603"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1982     2>>  process_print_tokens2
echo ">>>>>>>>running test 3604"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1983     2>>  process_print_tokens2
echo ">>>>>>>>running test 3605"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1984.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3606"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1986     2>>  process_print_tokens2
echo ">>>>>>>>running test 3607"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1987     2>>  process_print_tokens2
echo ">>>>>>>>running test 3608"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.199     2>>  process_print_tokens2
echo ">>>>>>>>running test 3609"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1991     2>>  process_print_tokens2
echo ">>>>>>>>running test 3610"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1992      2>>  process_print_tokens2
echo ">>>>>>>>running test 3611"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1993     2>>  process_print_tokens2
echo ">>>>>>>>running test 3612"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1994     2>>  process_print_tokens2
echo ">>>>>>>>running test 3613"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.1996     2>>  process_print_tokens2
echo ">>>>>>>>running test 3614"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.200     2>>  process_print_tokens2
echo ">>>>>>>>running test 3615"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.202     2>>  process_print_tokens2
echo ">>>>>>>>running test 3616"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.203     2>>  process_print_tokens2
echo ">>>>>>>>running test 3617"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.205     2>>  process_print_tokens2
echo ">>>>>>>>running test 3618"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.211     2>>  process_print_tokens2
echo ">>>>>>>>running test 3619"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.212     2>>  process_print_tokens2
echo ">>>>>>>>running test 3620"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.216     2>>  process_print_tokens2
echo ">>>>>>>>running test 3621"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.217     2>>  process_print_tokens2
echo ">>>>>>>>running test 3622"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.218     2>>  process_print_tokens2
echo ">>>>>>>>running test 3623"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.219     2>>  process_print_tokens2
echo ">>>>>>>>running test 3624"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.220     2>>  process_print_tokens2
echo ">>>>>>>>running test 3625"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.221     2>>  process_print_tokens2
echo ">>>>>>>>running test 3626"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.222     2>>  process_print_tokens2
echo ">>>>>>>>running test 3627"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.223     2>>  process_print_tokens2
echo ">>>>>>>>running test 3628"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.224     2>>  process_print_tokens2
echo ">>>>>>>>running test 3629"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.227     2>>  process_print_tokens2
echo ">>>>>>>>running test 3630"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.228     2>>  process_print_tokens2
echo ">>>>>>>>running test 3631"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.229     2>>  process_print_tokens2
echo ">>>>>>>>running test 3632"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.23     2>>  process_print_tokens2
echo ">>>>>>>>running test 3633"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.231     2>>  process_print_tokens2
echo ">>>>>>>>running test 3634"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.232     2>>  process_print_tokens2
echo ">>>>>>>>running test 3635"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.235     2>>  process_print_tokens2
echo ">>>>>>>>running test 3636"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.236     2>>  process_print_tokens2
echo ">>>>>>>>running test 3637"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.24     2>>  process_print_tokens2
echo ">>>>>>>>running test 3638"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.240     2>>  process_print_tokens2
echo ">>>>>>>>running test 3639"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.241     2>>  process_print_tokens2
echo ">>>>>>>>running test 3640"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.242     2>>  process_print_tokens2
echo ">>>>>>>>running test 3641"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.250     2>>  process_print_tokens2
echo ">>>>>>>>running test 3642"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.253     2>>  process_print_tokens2
echo ">>>>>>>>running test 3643"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.255     2>>  process_print_tokens2
echo ">>>>>>>>running test 3644"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.259     2>>  process_print_tokens2
echo ">>>>>>>>running test 3645"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.26     2>>  process_print_tokens2
echo ">>>>>>>>running test 3646"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.261     2>>  process_print_tokens2
echo ">>>>>>>>running test 3647"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.262     2>>  process_print_tokens2
echo ">>>>>>>>running test 3648"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.263     2>>  process_print_tokens2
echo ">>>>>>>>running test 3649"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.265      2>>  process_print_tokens2
echo ">>>>>>>>running test 3650"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.269     2>>  process_print_tokens2
echo ">>>>>>>>running test 3651"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.273     2>>  process_print_tokens2
echo ">>>>>>>>running test 3652"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.274     2>>  process_print_tokens2
echo ">>>>>>>>running test 3653"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.278     2>>  process_print_tokens2
echo ">>>>>>>>running test 3654"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.279     2>>  process_print_tokens2
echo ">>>>>>>>running test 3655"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.284     2>>  process_print_tokens2
echo ">>>>>>>>running test 3656"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.285     2>>  process_print_tokens2
echo ">>>>>>>>running test 3657"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.288     2>>  process_print_tokens2
echo ">>>>>>>>running test 3658"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.29     2>>  process_print_tokens2
echo ">>>>>>>>running test 3659"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.290     2>>  process_print_tokens2
echo ">>>>>>>>running test 3660"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.291     2>>  process_print_tokens2
echo ">>>>>>>>running test 3661"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.292     2>>  process_print_tokens2
echo ">>>>>>>>running test 3662"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.293     2>>  process_print_tokens2
echo ">>>>>>>>running test 3663"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.3      2>>  process_print_tokens2
echo ">>>>>>>>running test 3664"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.300     2>>  process_print_tokens2
echo ">>>>>>>>running test 3665"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.303      2>>  process_print_tokens2
echo ">>>>>>>>running test 3666"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.304     2>>  process_print_tokens2
echo ">>>>>>>>running test 3667"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.308      2>>  process_print_tokens2
echo ">>>>>>>>running test 3668"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.309     2>>  process_print_tokens2
echo ">>>>>>>>running test 3669"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.310     2>>  process_print_tokens2
echo ">>>>>>>>running test 3670"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.312     2>>  process_print_tokens2
echo ">>>>>>>>running test 3671"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.313     2>>  process_print_tokens2
echo ">>>>>>>>running test 3672"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.314     2>>  process_print_tokens2
echo ">>>>>>>>running test 3673"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.315     2>>  process_print_tokens2
echo ">>>>>>>>running test 3674"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.316     2>>  process_print_tokens2
echo ">>>>>>>>running test 3675"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.317     2>>  process_print_tokens2
echo ">>>>>>>>running test 3676"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.32     2>>  process_print_tokens2
echo ">>>>>>>>running test 3677"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.324     2>>  process_print_tokens2
echo ">>>>>>>>running test 3678"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.326     2>>  process_print_tokens2
echo ">>>>>>>>running test 3679"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.328     2>>  process_print_tokens2
echo ">>>>>>>>running test 3680"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.331     2>>  process_print_tokens2
echo ">>>>>>>>running test 3681"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.332     2>>  process_print_tokens2
echo ">>>>>>>>running test 3682"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.336     2>>  process_print_tokens2
echo ">>>>>>>>running test 3683"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.338     2>>  process_print_tokens2
echo ">>>>>>>>running test 3684"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.341     2>>  process_print_tokens2
echo ">>>>>>>>running test 3685"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.342     2>>  process_print_tokens2
echo ">>>>>>>>running test 3686"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.346     2>>  process_print_tokens2
echo ">>>>>>>>running test 3687"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.347     2>>  process_print_tokens2
echo ">>>>>>>>running test 3688"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.35     2>>  process_print_tokens2
echo ">>>>>>>>running test 3689"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.351     2>>  process_print_tokens2
echo ">>>>>>>>running test 3690"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.354     2>>  process_print_tokens2
echo ">>>>>>>>running test 3691"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.356     2>>  process_print_tokens2
echo ">>>>>>>>running test 3692"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.357     2>>  process_print_tokens2
echo ">>>>>>>>running test 3693"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.358     2>>  process_print_tokens2
echo ">>>>>>>>running test 3694"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.359     2>>  process_print_tokens2
echo ">>>>>>>>running test 3695"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.361     2>>  process_print_tokens2
echo ">>>>>>>>running test 3696"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.364     2>>  process_print_tokens2
echo ">>>>>>>>running test 3697"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.365     2>>  process_print_tokens2
echo ">>>>>>>>running test 3698"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.366     2>>  process_print_tokens2
echo ">>>>>>>>running test 3699"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.368     2>>  process_print_tokens2
echo ">>>>>>>>running test 3700"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.370     2>>  process_print_tokens2
echo ">>>>>>>>running test 3701"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.371     2>>  process_print_tokens2
echo ">>>>>>>>running test 3702"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.373     2>>  process_print_tokens2
echo ">>>>>>>>running test 3703"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.374     2>>  process_print_tokens2
echo ">>>>>>>>running test 3704"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.375     2>>  process_print_tokens2
echo ">>>>>>>>running test 3705"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.376     2>>  process_print_tokens2
echo ">>>>>>>>running test 3706"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.38     2>>  process_print_tokens2
echo ">>>>>>>>running test 3707"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.381     2>>  process_print_tokens2
echo ">>>>>>>>running test 3708"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.382     2>>  process_print_tokens2
echo ">>>>>>>>running test 3709"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.384     2>>  process_print_tokens2
echo ">>>>>>>>running test 3710"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.385     2>>  process_print_tokens2
echo ">>>>>>>>running test 3711"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.389     2>>  process_print_tokens2
echo ">>>>>>>>running test 3712"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.39     2>>  process_print_tokens2
echo ">>>>>>>>running test 3713"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.390     2>>  process_print_tokens2
echo ">>>>>>>>running test 3714"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.391     2>>  process_print_tokens2
echo ">>>>>>>>running test 3715"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.393     2>>  process_print_tokens2
echo ">>>>>>>>running test 3716"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.394     2>>  process_print_tokens2
echo ">>>>>>>>running test 3717"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.396.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3718"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.397     2>>  process_print_tokens2
echo ">>>>>>>>running test 3719"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.399     2>>  process_print_tokens2
echo ">>>>>>>>running test 3720"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.400     2>>  process_print_tokens2
echo ">>>>>>>>running test 3721"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.401     2>>  process_print_tokens2
echo ">>>>>>>>running test 3722"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.403     2>>  process_print_tokens2
echo ">>>>>>>>running test 3723"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.404     2>>  process_print_tokens2
echo ">>>>>>>>running test 3724"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.405     2>>  process_print_tokens2
echo ">>>>>>>>running test 3725"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.406     2>>  process_print_tokens2
echo ">>>>>>>>running test 3726"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.408     2>>  process_print_tokens2
echo ">>>>>>>>running test 3727"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.409     2>>  process_print_tokens2
echo ">>>>>>>>running test 3728"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.410     2>>  process_print_tokens2
echo ">>>>>>>>running test 3729"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.411      2>>  process_print_tokens2
echo ">>>>>>>>running test 3730"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.414     2>>  process_print_tokens2
echo ">>>>>>>>running test 3731"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.416     2>>  process_print_tokens2
echo ">>>>>>>>running test 3732"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.416.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3733"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.417     2>>  process_print_tokens2
echo ">>>>>>>>running test 3734"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.420     2>>  process_print_tokens2
echo ">>>>>>>>running test 3735"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.422     2>>  process_print_tokens2
echo ">>>>>>>>running test 3736"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.426     2>>  process_print_tokens2
echo ">>>>>>>>running test 3737"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.427     2>>  process_print_tokens2
echo ">>>>>>>>running test 3738"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.429     2>>  process_print_tokens2
echo ">>>>>>>>running test 3739"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.43     2>>  process_print_tokens2
echo ">>>>>>>>running test 3740"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.431     2>>  process_print_tokens2
echo ">>>>>>>>running test 3741"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.437     2>>  process_print_tokens2
echo ">>>>>>>>running test 3742"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.439     2>>  process_print_tokens2
echo ">>>>>>>>running test 3743"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.44     2>>  process_print_tokens2
echo ">>>>>>>>running test 3744"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.440     2>>  process_print_tokens2
echo ">>>>>>>>running test 3745"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.441.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3746"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.443     2>>  process_print_tokens2
echo ">>>>>>>>running test 3747"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.444     2>>  process_print_tokens2
echo ">>>>>>>>running test 3748"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.445     2>>  process_print_tokens2
echo ">>>>>>>>running test 3749"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.446     2>>  process_print_tokens2
echo ">>>>>>>>running test 3750"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.45     2>>  process_print_tokens2
echo ">>>>>>>>running test 3751"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.452     2>>  process_print_tokens2
echo ">>>>>>>>running test 3752"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.453     2>>  process_print_tokens2
echo ">>>>>>>>running test 3753"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.454     2>>  process_print_tokens2
echo ">>>>>>>>running test 3754"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.458     2>>  process_print_tokens2
echo ">>>>>>>>running test 3755"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.46     2>>  process_print_tokens2
echo ">>>>>>>>running test 3756"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.460     2>>  process_print_tokens2
echo ">>>>>>>>running test 3757"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.461     2>>  process_print_tokens2
echo ">>>>>>>>running test 3758"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.464     2>>  process_print_tokens2
echo ">>>>>>>>running test 3759"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.465     2>>  process_print_tokens2
echo ">>>>>>>>running test 3760"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.466     2>>  process_print_tokens2
echo ">>>>>>>>running test 3761"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.470     2>>  process_print_tokens2
echo ">>>>>>>>running test 3762"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.471     2>>  process_print_tokens2
echo ">>>>>>>>running test 3763"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.472     2>>  process_print_tokens2
echo ">>>>>>>>running test 3764"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.473     2>>  process_print_tokens2
echo ">>>>>>>>running test 3765"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.474     2>>  process_print_tokens2
echo ">>>>>>>>running test 3766"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.478     2>>  process_print_tokens2
echo ">>>>>>>>running test 3767"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.481     2>>  process_print_tokens2
echo ">>>>>>>>running test 3768"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.482     2>>  process_print_tokens2
echo ">>>>>>>>running test 3769"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.484     2>>  process_print_tokens2
echo ">>>>>>>>running test 3770"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.485     2>>  process_print_tokens2
echo ">>>>>>>>running test 3771"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.486     2>>  process_print_tokens2
echo ">>>>>>>>running test 3772"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.488     2>>  process_print_tokens2
echo ">>>>>>>>running test 3773"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.49     2>>  process_print_tokens2
echo ">>>>>>>>running test 3774"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.490     2>>  process_print_tokens2
echo ">>>>>>>>running test 3775"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.491     2>>  process_print_tokens2
echo ">>>>>>>>running test 3776"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.492     2>>  process_print_tokens2
echo ">>>>>>>>running test 3777"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.495     2>>  process_print_tokens2
echo ">>>>>>>>running test 3778"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.497     2>>  process_print_tokens2
echo ">>>>>>>>running test 3779"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.498     2>>  process_print_tokens2
echo ">>>>>>>>running test 3780"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.499     2>>  process_print_tokens2
echo ">>>>>>>>running test 3781"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.5      2>>  process_print_tokens2
echo ">>>>>>>>running test 3782"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.5.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3783"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.500     2>>  process_print_tokens2
echo ">>>>>>>>running test 3784"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.501     2>>  process_print_tokens2
echo ">>>>>>>>running test 3785"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.503     2>>  process_print_tokens2
echo ">>>>>>>>running test 3786"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.505     2>>  process_print_tokens2
echo ">>>>>>>>running test 3787"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.508     2>>  process_print_tokens2
echo ">>>>>>>>running test 3788"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.509     2>>  process_print_tokens2
echo ">>>>>>>>running test 3789"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.51     2>>  process_print_tokens2
echo ">>>>>>>>running test 3790"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.516     2>>  process_print_tokens2
echo ">>>>>>>>running test 3791"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.517     2>>  process_print_tokens2
echo ">>>>>>>>running test 3792"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.521     2>>  process_print_tokens2
echo ">>>>>>>>running test 3793"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.523     2>>  process_print_tokens2
echo ">>>>>>>>running test 3794"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.524     2>>  process_print_tokens2
echo ">>>>>>>>running test 3795"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.529     2>>  process_print_tokens2
echo ">>>>>>>>running test 3796"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.53     2>>  process_print_tokens2
echo ">>>>>>>>running test 3797"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.530     2>>  process_print_tokens2
echo ">>>>>>>>running test 3798"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.531     2>>  process_print_tokens2
echo ">>>>>>>>running test 3799"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.532     2>>  process_print_tokens2
echo ">>>>>>>>running test 3800"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.535     2>>  process_print_tokens2
echo ">>>>>>>>running test 3801"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.536     2>>  process_print_tokens2
echo ">>>>>>>>running test 3802"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.541     2>>  process_print_tokens2
echo ">>>>>>>>running test 3803"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.542     2>>  process_print_tokens2
echo ">>>>>>>>running test 3804"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.545     2>>  process_print_tokens2
echo ">>>>>>>>running test 3805"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.546     2>>  process_print_tokens2
echo ">>>>>>>>running test 3806"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.547     2>>  process_print_tokens2
echo ">>>>>>>>running test 3807"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.548     2>>  process_print_tokens2
echo ">>>>>>>>running test 3808"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.549     2>>  process_print_tokens2
echo ">>>>>>>>running test 3809"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.55     2>>  process_print_tokens2
echo ">>>>>>>>running test 3810"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.550      2>>  process_print_tokens2
echo ">>>>>>>>running test 3811"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.551     2>>  process_print_tokens2
echo ">>>>>>>>running test 3812"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.554     2>>  process_print_tokens2
echo ">>>>>>>>running test 3813"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.555     2>>  process_print_tokens2
echo ">>>>>>>>running test 3814"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.556     2>>  process_print_tokens2
echo ">>>>>>>>running test 3815"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.559     2>>  process_print_tokens2
echo ">>>>>>>>running test 3816"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.56     2>>  process_print_tokens2
echo ">>>>>>>>running test 3817"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.560     2>>  process_print_tokens2
echo ">>>>>>>>running test 3818"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.561     2>>  process_print_tokens2
echo ">>>>>>>>running test 3819"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.563     2>>  process_print_tokens2
echo ">>>>>>>>running test 3820"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.564     2>>  process_print_tokens2
echo ">>>>>>>>running test 3821"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.565     2>>  process_print_tokens2
echo ">>>>>>>>running test 3822"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.567     2>>  process_print_tokens2
echo ">>>>>>>>running test 3823"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.57     2>>  process_print_tokens2
echo ">>>>>>>>running test 3824"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.575     2>>  process_print_tokens2
echo ">>>>>>>>running test 3825"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.578     2>>  process_print_tokens2
echo ">>>>>>>>running test 3826"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.587     2>>  process_print_tokens2
echo ">>>>>>>>running test 3827"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.588     2>>  process_print_tokens2
echo ">>>>>>>>running test 3828"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.589     2>>  process_print_tokens2
echo ">>>>>>>>running test 3829"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.59     2>>  process_print_tokens2
echo ">>>>>>>>running test 3830"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.590     2>>  process_print_tokens2
echo ">>>>>>>>running test 3831"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.591     2>>  process_print_tokens2
echo ">>>>>>>>running test 3832"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.595     2>>  process_print_tokens2
echo ">>>>>>>>running test 3833"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.599     2>>  process_print_tokens2
echo ">>>>>>>>running test 3834"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.6     2>>  process_print_tokens2
echo ">>>>>>>>running test 3835"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.600     2>>  process_print_tokens2
echo ">>>>>>>>running test 3836"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.601     2>>  process_print_tokens2
echo ">>>>>>>>running test 3837"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.603     2>>  process_print_tokens2
echo ">>>>>>>>running test 3838"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.604     2>>  process_print_tokens2
echo ">>>>>>>>running test 3839"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.606     2>>  process_print_tokens2
echo ">>>>>>>>running test 3840"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.608     2>>  process_print_tokens2
echo ">>>>>>>>running test 3841"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.609      2>>  process_print_tokens2
echo ">>>>>>>>running test 3842"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.61     2>>  process_print_tokens2
echo ">>>>>>>>running test 3843"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.610     2>>  process_print_tokens2
echo ">>>>>>>>running test 3844"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.612     2>>  process_print_tokens2
echo ">>>>>>>>running test 3845"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.613     2>>  process_print_tokens2
echo ">>>>>>>>running test 3846"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.618     2>>  process_print_tokens2
echo ">>>>>>>>running test 3847"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.620     2>>  process_print_tokens2
echo ">>>>>>>>running test 3848"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.622     2>>  process_print_tokens2
echo ">>>>>>>>running test 3849"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.628     2>>  process_print_tokens2
echo ">>>>>>>>running test 3850"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.629      2>>  process_print_tokens2
echo ">>>>>>>>running test 3851"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.631     2>>  process_print_tokens2
echo ">>>>>>>>running test 3852"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.632     2>>  process_print_tokens2
echo ">>>>>>>>running test 3853"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.634     2>>  process_print_tokens2
echo ">>>>>>>>running test 3854"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.635     2>>  process_print_tokens2
echo ">>>>>>>>running test 3855"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.637     2>>  process_print_tokens2
echo ">>>>>>>>running test 3856"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.637.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3857"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.638     2>>  process_print_tokens2
echo ">>>>>>>>running test 3858"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.639     2>>  process_print_tokens2
echo ">>>>>>>>running test 3859"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.639.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3860"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.641     2>>  process_print_tokens2
echo ">>>>>>>>running test 3861"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.643     2>>  process_print_tokens2
echo ">>>>>>>>running test 3862"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.644     2>>  process_print_tokens2
echo ">>>>>>>>running test 3863"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.645     2>>  process_print_tokens2
echo ">>>>>>>>running test 3864"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.646     2>>  process_print_tokens2
echo ">>>>>>>>running test 3865"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.649     2>>  process_print_tokens2
echo ">>>>>>>>running test 3866"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.65     2>>  process_print_tokens2
echo ">>>>>>>>running test 3867"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.651     2>>  process_print_tokens2
echo ">>>>>>>>running test 3868"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.652     2>>  process_print_tokens2
echo ">>>>>>>>running test 3869"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.653     2>>  process_print_tokens2
echo ">>>>>>>>running test 3870"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.654     2>>  process_print_tokens2
echo ">>>>>>>>running test 3871"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.657     2>>  process_print_tokens2
echo ">>>>>>>>running test 3872"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.658     2>>  process_print_tokens2
echo ">>>>>>>>running test 3873"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.66      2>>  process_print_tokens2
echo ">>>>>>>>running test 3874"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.660     2>>  process_print_tokens2
echo ">>>>>>>>running test 3875"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.661     2>>  process_print_tokens2
echo ">>>>>>>>running test 3876"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.664     2>>  process_print_tokens2
echo ">>>>>>>>running test 3877"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.666     2>>  process_print_tokens2
echo ">>>>>>>>running test 3878"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.667     2>>  process_print_tokens2
echo ">>>>>>>>running test 3879"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.671     2>>  process_print_tokens2
echo ">>>>>>>>running test 3880"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.672     2>>  process_print_tokens2
echo ">>>>>>>>running test 3881"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.675     2>>  process_print_tokens2
echo ">>>>>>>>running test 3882"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.678     2>>  process_print_tokens2
echo ">>>>>>>>running test 3883"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.681     2>>  process_print_tokens2
echo ">>>>>>>>running test 3884"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.683     2>>  process_print_tokens2
echo ">>>>>>>>running test 3885"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.684     2>>  process_print_tokens2
echo ">>>>>>>>running test 3886"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.685     2>>  process_print_tokens2
echo ">>>>>>>>running test 3887"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.687     2>>  process_print_tokens2
echo ">>>>>>>>running test 3888"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.688     2>>  process_print_tokens2
echo ">>>>>>>>running test 3889"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.689     2>>  process_print_tokens2
echo ">>>>>>>>running test 3890"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.69     2>>  process_print_tokens2
echo ">>>>>>>>running test 3891"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.690     2>>  process_print_tokens2
echo ">>>>>>>>running test 3892"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.692     2>>  process_print_tokens2
echo ">>>>>>>>running test 3893"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.693     2>>  process_print_tokens2
echo ">>>>>>>>running test 3894"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.694     2>>  process_print_tokens2
echo ">>>>>>>>running test 3895"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.696     2>>  process_print_tokens2
echo ">>>>>>>>running test 3896"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.697     2>>  process_print_tokens2
echo ">>>>>>>>running test 3897"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.698     2>>  process_print_tokens2
echo ">>>>>>>>running test 3898"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.699     2>>  process_print_tokens2
echo ">>>>>>>>running test 3899"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.700     2>>  process_print_tokens2
echo ">>>>>>>>running test 3900"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.702     2>>  process_print_tokens2
echo ">>>>>>>>running test 3901"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.703     2>>  process_print_tokens2
echo ">>>>>>>>running test 3902"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.705     2>>  process_print_tokens2
echo ">>>>>>>>running test 3903"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.707     2>>  process_print_tokens2
echo ">>>>>>>>running test 3904"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.710     2>>  process_print_tokens2
echo ">>>>>>>>running test 3905"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.714     2>>  process_print_tokens2
echo ">>>>>>>>running test 3906"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.715     2>>  process_print_tokens2
echo ">>>>>>>>running test 3907"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.718     2>>  process_print_tokens2
echo ">>>>>>>>running test 3908"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.720     2>>  process_print_tokens2
echo ">>>>>>>>running test 3909"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.722     2>>  process_print_tokens2
echo ">>>>>>>>running test 3910"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.724     2>>  process_print_tokens2
echo ">>>>>>>>running test 3911"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.724.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3912"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.725     2>>  process_print_tokens2
echo ">>>>>>>>running test 3913"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.726     2>>  process_print_tokens2
echo ">>>>>>>>running test 3914"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.729     2>>  process_print_tokens2
echo ">>>>>>>>running test 3915"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.73     2>>  process_print_tokens2
echo ">>>>>>>>running test 3916"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.730     2>>  process_print_tokens2
echo ">>>>>>>>running test 3917"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.731     2>>  process_print_tokens2
echo ">>>>>>>>running test 3918"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.732     2>>  process_print_tokens2
echo ">>>>>>>>running test 3919"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.733     2>>  process_print_tokens2
echo ">>>>>>>>running test 3920"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.735     2>>  process_print_tokens2
echo ">>>>>>>>running test 3921"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.737     2>>  process_print_tokens2
echo ">>>>>>>>running test 3922"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.739     2>>  process_print_tokens2
echo ">>>>>>>>running test 3923"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.740     2>>  process_print_tokens2
echo ">>>>>>>>running test 3924"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.741     2>>  process_print_tokens2
echo ">>>>>>>>running test 3925"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.743     2>>  process_print_tokens2
echo ">>>>>>>>running test 3926"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.745      2>>  process_print_tokens2
echo ">>>>>>>>running test 3927"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.749     2>>  process_print_tokens2
echo ">>>>>>>>running test 3928"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.750     2>>  process_print_tokens2
echo ">>>>>>>>running test 3929"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.754     2>>  process_print_tokens2
echo ">>>>>>>>running test 3930"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.755     2>>  process_print_tokens2
echo ">>>>>>>>running test 3931"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.757     2>>  process_print_tokens2
echo ">>>>>>>>running test 3932"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.759     2>>  process_print_tokens2
echo ">>>>>>>>running test 3933"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.762     2>>  process_print_tokens2
echo ">>>>>>>>running test 3934"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.763     2>>  process_print_tokens2
echo ">>>>>>>>running test 3935"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.764     2>>  process_print_tokens2
echo ">>>>>>>>running test 3936"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.77.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3937"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.770     2>>  process_print_tokens2
echo ">>>>>>>>running test 3938"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.771     2>>  process_print_tokens2
echo ">>>>>>>>running test 3939"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.774     2>>  process_print_tokens2
echo ">>>>>>>>running test 3940"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.780     2>>  process_print_tokens2
echo ">>>>>>>>running test 3941"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.782     2>>  process_print_tokens2
echo ">>>>>>>>running test 3942"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.783     2>>  process_print_tokens2
echo ">>>>>>>>running test 3943"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.785     2>>  process_print_tokens2
echo ">>>>>>>>running test 3944"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.792     2>>  process_print_tokens2
echo ">>>>>>>>running test 3945"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.794     2>>  process_print_tokens2
echo ">>>>>>>>running test 3946"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.795     2>>  process_print_tokens2
echo ">>>>>>>>running test 3947"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.796     2>>  process_print_tokens2
echo ">>>>>>>>running test 3948"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.797      2>>  process_print_tokens2
echo ">>>>>>>>running test 3949"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.799     2>>  process_print_tokens2
echo ">>>>>>>>running test 3950"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.800     2>>  process_print_tokens2
echo ">>>>>>>>running test 3951"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.801     2>>  process_print_tokens2
echo ">>>>>>>>running test 3952"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.802     2>>  process_print_tokens2
echo ">>>>>>>>running test 3953"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.804     2>>  process_print_tokens2
echo ">>>>>>>>running test 3954"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.805     2>>  process_print_tokens2
echo ">>>>>>>>running test 3955"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.806     2>>  process_print_tokens2
echo ">>>>>>>>running test 3956"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.809     2>>  process_print_tokens2
echo ">>>>>>>>running test 3957"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.81     2>>  process_print_tokens2
echo ">>>>>>>>running test 3958"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.810     2>>  process_print_tokens2
echo ">>>>>>>>running test 3959"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.812     2>>  process_print_tokens2
echo ">>>>>>>>running test 3960"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.813     2>>  process_print_tokens2
echo ">>>>>>>>running test 3961"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.815      2>>  process_print_tokens2
echo ">>>>>>>>running test 3962"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.817     2>>  process_print_tokens2
echo ">>>>>>>>running test 3963"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.819     2>>  process_print_tokens2
echo ">>>>>>>>running test 3964"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.820     2>>  process_print_tokens2
echo ">>>>>>>>running test 3965"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.822     2>>  process_print_tokens2
echo ">>>>>>>>running test 3966"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.824     2>>  process_print_tokens2
echo ">>>>>>>>running test 3967"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.826     2>>  process_print_tokens2
echo ">>>>>>>>running test 3968"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.827      2>>  process_print_tokens2
echo ">>>>>>>>running test 3969"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.830     2>>  process_print_tokens2
echo ">>>>>>>>running test 3970"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.833     2>>  process_print_tokens2
echo ">>>>>>>>running test 3971"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.835     2>>  process_print_tokens2
echo ">>>>>>>>running test 3972"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.838     2>>  process_print_tokens2
echo ">>>>>>>>running test 3973"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.839     2>>  process_print_tokens2
echo ">>>>>>>>running test 3974"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.84     2>>  process_print_tokens2
echo ">>>>>>>>running test 3975"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.841     2>>  process_print_tokens2
echo ">>>>>>>>running test 3976"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.842     2>>  process_print_tokens2
echo ">>>>>>>>running test 3977"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.844     2>>  process_print_tokens2
echo ">>>>>>>>running test 3978"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.845     2>>  process_print_tokens2
echo ">>>>>>>>running test 3979"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.846     2>>  process_print_tokens2
echo ">>>>>>>>running test 3980"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.847     2>>  process_print_tokens2
echo ">>>>>>>>running test 3981"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.848     2>>  process_print_tokens2
echo ">>>>>>>>running test 3982"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.849      2>>  process_print_tokens2
echo ">>>>>>>>running test 3983"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.850     2>>  process_print_tokens2
echo ">>>>>>>>running test 3984"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.852     2>>  process_print_tokens2
echo ">>>>>>>>running test 3985"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.853     2>>  process_print_tokens2
echo ">>>>>>>>running test 3986"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.854     2>>  process_print_tokens2
echo ">>>>>>>>running test 3987"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.856     2>>  process_print_tokens2
echo ">>>>>>>>running test 3988"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.857     2>>  process_print_tokens2
echo ">>>>>>>>running test 3989"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.859     2>>  process_print_tokens2
echo ">>>>>>>>running test 3990"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.86     2>>  process_print_tokens2
echo ">>>>>>>>running test 3991"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.861     2>>  process_print_tokens2
echo ">>>>>>>>running test 3992"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.863     2>>  process_print_tokens2
echo ">>>>>>>>running test 3993"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.867     2>>  process_print_tokens2
echo ">>>>>>>>running test 3994"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.868     2>>  process_print_tokens2
echo ">>>>>>>>running test 3995"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.869     2>>  process_print_tokens2
echo ">>>>>>>>running test 3996"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.870     2>>  process_print_tokens2
echo ">>>>>>>>running test 3997"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.870.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 3998"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.873     2>>  process_print_tokens2
echo ">>>>>>>>running test 3999"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.874     2>>  process_print_tokens2
echo ">>>>>>>>running test 4000"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.877      2>>  process_print_tokens2
echo ">>>>>>>>running test 4001"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.878     2>>  process_print_tokens2
echo ">>>>>>>>running test 4002"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.879     2>>  process_print_tokens2
echo ">>>>>>>>running test 4003"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.881     2>>  process_print_tokens2
echo ">>>>>>>>running test 4004"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.882     2>>  process_print_tokens2
echo ">>>>>>>>running test 4005"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.883     2>>  process_print_tokens2
echo ">>>>>>>>running test 4006"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.884     2>>  process_print_tokens2
echo ">>>>>>>>running test 4007"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.885     2>>  process_print_tokens2
echo ">>>>>>>>running test 4008"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.885.noeof     2>>  process_print_tokens2
echo ">>>>>>>>running test 4009"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.886     2>>  process_print_tokens2
echo ">>>>>>>>running test 4010"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.887     2>>  process_print_tokens2
echo ">>>>>>>>running test 4011"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.889     2>>  process_print_tokens2
echo ">>>>>>>>running test 4012"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.890     2>>  process_print_tokens2
echo ">>>>>>>>running test 4013"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.891     2>>  process_print_tokens2
echo ">>>>>>>>running test 4014"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.893     2>>  process_print_tokens2
echo ">>>>>>>>running test 4015"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.894     2>>  process_print_tokens2
echo ">>>>>>>>running test 4016"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.897     2>>  process_print_tokens2
echo ">>>>>>>>running test 4017"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.899     2>>  process_print_tokens2
echo ">>>>>>>>running test 4018"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.90     2>>  process_print_tokens2
echo ">>>>>>>>running test 4019"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.900     2>>  process_print_tokens2
echo ">>>>>>>>running test 4020"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.901     2>>  process_print_tokens2
echo ">>>>>>>>running test 4021"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.902     2>>  process_print_tokens2
echo ">>>>>>>>running test 4022"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.907     2>>  process_print_tokens2
echo ">>>>>>>>running test 4023"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.908     2>>  process_print_tokens2
echo ">>>>>>>>running test 4024"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.909     2>>  process_print_tokens2
echo ">>>>>>>>running test 4025"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.91     2>>  process_print_tokens2
echo ">>>>>>>>running test 4026"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.911     2>>  process_print_tokens2
echo ">>>>>>>>running test 4027"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.912     2>>  process_print_tokens2
echo ">>>>>>>>running test 4028"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.916     2>>  process_print_tokens2
echo ">>>>>>>>running test 4029"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.917     2>>  process_print_tokens2
echo ">>>>>>>>running test 4030"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.918     2>>  process_print_tokens2
echo ">>>>>>>>running test 4031"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.919     2>>  process_print_tokens2
echo ">>>>>>>>running test 4032"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.921     2>>  process_print_tokens2
echo ">>>>>>>>running test 4033"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.925      2>>  process_print_tokens2
echo ">>>>>>>>running test 4034"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.928     2>>  process_print_tokens2
echo ">>>>>>>>running test 4035"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.929     2>>  process_print_tokens2
echo ">>>>>>>>running test 4036"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.931     2>>  process_print_tokens2
echo ">>>>>>>>running test 4037"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.932     2>>  process_print_tokens2
echo ">>>>>>>>running test 4038"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.934     2>>  process_print_tokens2
echo ">>>>>>>>running test 4039"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.935     2>>  process_print_tokens2
echo ">>>>>>>>running test 4040"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.936     2>>  process_print_tokens2
echo ">>>>>>>>running test 4041"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.938     2>>  process_print_tokens2
echo ">>>>>>>>running test 4042"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.939     2>>  process_print_tokens2
echo ">>>>>>>>running test 4043"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.940     2>>  process_print_tokens2
echo ">>>>>>>>running test 4044"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.941     2>>  process_print_tokens2
echo ">>>>>>>>running test 4045"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.943     2>>  process_print_tokens2
echo ">>>>>>>>running test 4046"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.946     2>>  process_print_tokens2
echo ">>>>>>>>running test 4047"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.947     2>>  process_print_tokens2
echo ">>>>>>>>running test 4048"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.948     2>>  process_print_tokens2
echo ">>>>>>>>running test 4049"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.95     2>>  process_print_tokens2
echo ">>>>>>>>running test 4050"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.950     2>>  process_print_tokens2
echo ">>>>>>>>running test 4051"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.951     2>>  process_print_tokens2
echo ">>>>>>>>running test 4052"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.952     2>>  process_print_tokens2
echo ">>>>>>>>running test 4053"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.956     2>>  process_print_tokens2
echo ">>>>>>>>running test 4054"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.959     2>>  process_print_tokens2
echo ">>>>>>>>running test 4055"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.963     2>>  process_print_tokens2
echo ">>>>>>>>running test 4056"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.965     2>>  process_print_tokens2
echo ">>>>>>>>running test 4057"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.967     2>>  process_print_tokens2
echo ">>>>>>>>running test 4058"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.970     2>>  process_print_tokens2
echo ">>>>>>>>running test 4059"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.972     2>>  process_print_tokens2
echo ">>>>>>>>running test 4060"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.975     2>>  process_print_tokens2
echo ">>>>>>>>running test 4061"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.976     2>>  process_print_tokens2
echo ">>>>>>>>running test 4062"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.977     2>>  process_print_tokens2
echo ">>>>>>>>running test 4063"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.979     2>>  process_print_tokens2
echo ">>>>>>>>running test 4064"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.980     2>>  process_print_tokens2
echo ">>>>>>>>running test 4065"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.983     2>>  process_print_tokens2
echo ">>>>>>>>running test 4066"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.985     2>>  process_print_tokens2
echo ">>>>>>>>running test 4067"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.986     2>>  process_print_tokens2
echo ">>>>>>>>running test 4068"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.988     2>>  process_print_tokens2
echo ">>>>>>>>running test 4069"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.990     2>>  process_print_tokens2
echo ">>>>>>>>running test 4070"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.997     2>>  process_print_tokens2
echo ">>>>>>>>running test 4071"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/uslin.998     2>>  process_print_tokens2
echo ">>>>>>>>running test 4072"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4073"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4074"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4075"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4076"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4077"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4078"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4079"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4080"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4081"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4082"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4083"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4084"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4085"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4086"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4087"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4088"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4089"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4090"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4091"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4092"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4093"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4094"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4095"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4096"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4097"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4098"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4099"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4100"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe ../print_tokens2/injections/inputs/garbage/nothing     2>>  process_print_tokens2
echo ">>>>>>>>running test 4101"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4102"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4103"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4104"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4105"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4106"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4107"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4108"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4109"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4110"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4111"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4112"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4113"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4114"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4115"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4116"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4117"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4118"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4119"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4120"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4121"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4122"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4123"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4124"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4125"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4126"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4127"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4128"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4129"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
echo ">>>>>>>>running test 4130"
valgrind   --leak-check=full --keep-stacktraces=alloc-and-free \
  --trace-children=yes --show-reachable=yes ./print_tokens2.exe one doesntliketwo     2>>  process_print_tokens2
