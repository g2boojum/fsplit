# Very simple makefile for a simple program

CC = gcc
CFLAGS = -g -O2
PREFIX = /usr/local

fsplit: fsplit.c
	$(CC) -o $@ $^

clean:
	rm -f fsplit

install:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp fsplit $(DESTDIR)$(PREFIX)/bin/fsplit
    
