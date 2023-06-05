#include <stdio.h>
#include <stdlib.h>

char* bur(int broj);

int main(int argc, char* argv[]){

	char* change = bur(atoi(argv[1]));
	printf("%s", change);

	return 0;
}
