CC		= gcc

CFLAGS	= -Wall

main: fizzbuzz.o 
	$(CC) -o fizzbuzz fizzbuzz.o

clean:
	rm -f fizzbuzz *.o