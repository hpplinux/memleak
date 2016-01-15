# memleak
Our tool doesn't include static analysis stage here, you need to run Fortify first to get the static analysis report (eg. audit.fvdl), then run fvdlPaser to normalize the warnings and generate "checklist".


Download folder includes some dependent packages, make sure your enviroment is complete before run the experiment.
Enviroment requirement:
gcc  gmp  gperf  libxml  ocaml  yices

Fvdl resolver:
cd /fvdlResolve
make

CIL:
cd /exp/cil
./configure
make

CREST:
cd /exp/src
Before make, you need to fill the yices path in MAKEFILE. For example, YICES_DIR=/home/usr/yices_dir/yices-1.0.36.
make

Benchmarks of siemens include "print_tokens" "print_tokens2" "replace" "tcas",
just under benchmarks folder. Other benchamrks of coreutils are under /coreutils-8.15/src (eg. cat_inject_files).
Just run cll_result.sh and you can see the results.



