#include "math.h"
#include <stdio.h>

int main(){
	double x;
	printf("%s \n", "Input number:");
	scanf("%lf", &x);
	double y=log2(x);
	printf("log2 of %f is %f \n", x, y);
	y=fabs(x);
	printf("fabs of %f is %f \n", x, y);
	return 0;
}
