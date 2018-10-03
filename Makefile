CC = gcc
CFLAGS = -Wall

all: makeheaders

makeheaders:
	$(CC) $(CFLAGS) makeheaders.c -o makeheaders

clean:
	rm -rf makeheaders

