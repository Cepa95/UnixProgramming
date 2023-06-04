#include <stdio.h>
#include <stdlib.h>

int modul(int broj);

int main(int argc, char* argv[]){
	
	int a = modul(atoi(argv[1]));
	printf("%d\n", a);

	return 0;
}
