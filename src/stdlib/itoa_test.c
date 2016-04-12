#include <stdio.h>
#include <stdlib.h>
#include "itoa.h"

int main(){
	char buffer2[33];
	itoah(16,buffer2,16);
	printf("%s\n", buffer2);
	return 0;
}
