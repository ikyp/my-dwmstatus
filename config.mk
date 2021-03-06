NAME = lstatus

PREFIX = /usr/local
BIN_PATH = ${PREFIX}/bin

X11INC = /usr/include/X11/

INCS = -I${X11INC}
LIBS = -L/usr/lib -lc -lX11

DEBUG_CFLAGS = -g -std=c99 -pedantic -Wall -O0 ${INCS} ${CPPFLAGS}
DEBUG_LDFLAGS = -g ${LIBS}
CFLAGS = -std=c99 -pedantic -Wall -Os ${INCS} ${CPPFLAGS}
LDFLAGS = -s ${LIBS}

# compiler and linker
CC = gcc
