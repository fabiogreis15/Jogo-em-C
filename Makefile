CC = gcc
CFLAGS = -Wall -Iinclude -Isrc/cli-lib
SRC = src/main.c src/jogo.c src/cli-lib/cli.c
BIN = build/jogo

all: $(BIN)

$(BIN): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(BIN)

clean:
	rm -f build/*
