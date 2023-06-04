#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]) {

	int broj;
	
	if(argc <= 1) {
      	printf("Nije upisan ni jedan parametar\n");
      		return -1;
	}
    
	broj = atoi(argv[1]);
	printf("%d\n", 2*broj);

	return 0;
}
