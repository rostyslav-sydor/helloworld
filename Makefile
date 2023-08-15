CC = gcc
CFLAGS = -Wall
OBJS = helloworld.o

all: helloworld

%.o: %.c
	$(CC) $(CFLAGS) -c -o $@ $<

helloworld: $(OBJS)
	$(CC) -o $@ $(OBJS)

clean:
	rm -f *.o helloworld
