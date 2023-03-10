.PHONY: all clean

# Yeah there has to be a better way.

CC=gcc
CFLAGS=-Wall -Iinc
DEPS = common.h
OBJ = memory.o chunk.o

all: clox

clox: $(OBJ)
	$(CC) $(CFLAGS) -o $@ main.c $^ 

%.o: %.c $(DEPS)
	$(CC) $(CFLAGS) -c -o $@ $< 

clean:
	rm *.o clox
