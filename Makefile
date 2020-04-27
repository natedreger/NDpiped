CFLAGS=-g -O2 -Wall -Wextra -Isrc -rdynamic -DNDEBUG $(OPTFLAGS) -lrt
LDLIBS=-lm -lasound

all: NDpiper

clean:
	rm -f NDpiper
