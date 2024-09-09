CC=clang
CFLAGS=-g -Wall -Werror -Wno-unused-parameter

all: collatz

collatz: collatz.o
	$(CC) -o $@ $^
