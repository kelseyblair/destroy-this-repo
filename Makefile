CC		= gcc

CFLAGS	= -Wall

main: fizzbuzz.o 
	$(CC) -o fizzbuzz.out fizzbuzz.o

clean:
	rm -f fizzbuzz *.o