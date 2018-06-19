

all: libsqlitefunctions.so


libsqlitefunctions.so: extension-functions.c Makefile
	gcc -fPIC -shared -o libsqlitefunctions.so extension-functions.c -lm

