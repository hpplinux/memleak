# memleak
Our tool doesn't include static analysis stage here, you need to run Fortify first to get the static analysis report (eg. audit.fvdl), then run fvdlPaser to normalize the warnings and generate "checklist".

Download folder includes some dependent packages, make sure your enviroment is complete before run the experiment.
Enviroment requirement:</br>
gcc  gmp  gperf  libxml  ocaml  yices
</br></br>
Fvdl resolver:</br>
cd /fvdlResolve</br>
make
</br></br>
CIL:</br>
cd /exp/cil</br>
./configure</br>
make</br></br>

CREST:</br>
cd /exp/src</br>
Before make, you need to fill the yices path in MAKEFILE. For example, YICES_DIR=/home/usr/yices_dir/yices-1.0.36</br>
make</br>
</br>
Benchmarks of siemens include "print_tokens" "print_tokens2" "replace" "tcas",
just under benchmarks folder. Other benchamrks of coreutils are under /coreutils-8.15/src (eg. cat_inject_files).</br>
Just run cll_result.sh and you can see the results.



