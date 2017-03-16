CFLAGS := -pedantic -ansi -Wall -O3

default: 6809

6809.o:
	$(CC) $(CFLAGS) -c 6809.c

monitor.o:
	$(CC) $(CFLAGS) -c monitor.c

main.o:
	$(CC) $(CFLAGS) -c main.c

6809: 6809.o monitor.o main.o
	$(CC) $(CFLAGS) -o 6809 main.o monitor.o 6809.o

clean:
	rm -v 6809 *.o
