#include <stdio.h>

//fizz_buzz.c

int main()
{
	for( int i = 1; i <= 100; i++ )
	{
		if( i%3 == 0 && i%5 == 0 ) { printf("fizzbuzz\n"); }
		else if( i%3 == 0 ) { printf("fizz "); }
		else if( i%5 == 0 ) { printf("buzz "); }
		else { printf("%d ", i ) ; }
	}
        
        printf("\n");
}

