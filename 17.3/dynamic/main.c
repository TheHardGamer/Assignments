#include <stdio.h>

#include "calc_mean.h"

int main() {
	double v1,v2,m1,m2,m3,m4;
	v1 = 5.2;
	v2 = 7.9;
	m1 = mean(v1,v2);
	m2 = sub(v1,v2);
	m3 = add(v1,v2);
	m4 = mul(v1,v2);
	printf("The mean of %.3f and %.2f is %.2f\n",v1,v2,m1);
	printf("The subtraction of %.3f and %.2f is %.2f\n",v1,v2,m2);
	printf("The addition of %.3f and %.2f is %.2f\n",v1,v2,m3);
	printf("The multiplication of %.3f and %.2f is %.2f\n",v1,v2,m4);
	return 0;
}

/* dynamic lib creation:
Generate object files respectively;
clang -c -fPIC calc_mean.c -o calc_mean.o

Create shared lib of all generated object files
clang *.o -shared -o lib_calc.so

clang -o main main.c -L. -l_calc

*/
