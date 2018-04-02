CC=gcc
WARNINGS=-Wall -Wextra
OPTIONS=-o rooter -g -static-libgcc -std=c11
DEFINES=-DDEBUG
SOURCES=main.c

all: main.o
	$(CC) $(SOURCES) $(WARNINGS) $(OPTIONS) $(DEFINES)