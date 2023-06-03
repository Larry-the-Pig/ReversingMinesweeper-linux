SRC = config.c drawing.c game.c help.c sound.c utils.c windowing.c
OBJ = ${SRC:.c=.o}
CC = cc
CFLAGS = -Wall -O2

all: options minesweeper

options:
	@echo minesweeper build options
	@echo CFLAGS  = ${CFLAGS}
	@echo CC      = ${CC}

minesweeper: ${OBJ}
	${CC} -o minesweeper ${OBJ}

clean:
	rm -f minesweeper ${OBJ}

