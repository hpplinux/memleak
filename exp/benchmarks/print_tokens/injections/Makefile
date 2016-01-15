#inject some memory leak into replace.c with global_array.c

CREST_CFLAGS = -DCREST -I../../../include
CREST_LDFLAGS = -L../../../lib
CREST_LIBS = -lcrest -lstdc++
CREST_CC = ../../../cil/bin/cilly --save-temps --doCrestInstrument
CREST_PROGRAM = print_tokens
ANALYZER = sourceanalyzer -b injec_$(CREST_PROGRAM)

origin:	clean
	gcc print_tokens.c global_array.c -o print_tokens

FPRFILE=inject_beta_pt.fpr

analysis:	clean
	$(ANALYZER) gcc global_array.c print_tokens.c -o print_tokens
	$(ANALYZER) -scan -f $(FPRFILE)
	file-roller --force --extract-to=inject_fortify $(FPRFILE)
	rm -f currentCheck*
	rm -f checklists

crest:	clean
	$(CREST_CC) $(CREST_CFLAGS) -c global_array.c -o global_array.o
	$(CREST_CC) $(CREST_CFLAGS) -c print_tokens.c -o print_tokens.o
	$(CREST_CC) $(CREST_CFLAGS) print_tokens.o global_array.o -o print_tokens $(CREST_LDFLAGS) $(CREST_LIBS)

run:
	../../../bin/reachability
	../../../bin/run_crest "./print_tokens" 1000 -path 2>$(CREST_PROGRAM)_path

log-clean:
	rm -f *.log

clean:
	rm -f *.o *.i *.cil.c *.fpr
	rm -f -r inject_fortify
	rm -f branches cfg cfg_func_map funcount idcount stmtcount
	rm -f $(CREST_PROGRAM) input cfg_branches coverage szd_execution
	rm -f reachability
