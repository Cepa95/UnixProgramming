#include <stdio.h>
#include <stdlib.h>

int main(int argc, char* argv[]){

	if (argc !=2){
		printf("krivi broj argumenata\n");
		return 1;
	}
	int a = abs(atoi(argv[1]));
	printf("%d\n", a);
	return 0;

}
