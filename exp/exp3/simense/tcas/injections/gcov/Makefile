CFLAGS=-g -O0 -coverage
CC=gcc
NAME=tcas
all: $(NAME)_gcov

tcas_gcov:../$(NAME).c ../global_array.c
	$(CC) ../$(NAME).c  ../global_array.c $(CFLAGS)  -o $(NAME)_gcov

clean:
	rm -f $(NAME)_gcov
	rm -f $(NAME).gcda $(NAME).gcno $(NAME).c.gcov