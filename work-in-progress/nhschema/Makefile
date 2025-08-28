CC = gcc
SRC = src/*.c lib/*.c
CFLAGS = -Ilib -Wall -Wextra -std=c99 -pedantic
PREFIX ?= /usr/local

all:
	$(CC) -o nhschema $(SRC) $(CFLAGS)

install:
	cp nhschema "$(PREFIX)/bin/"
