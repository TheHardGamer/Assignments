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

/* static lib creation:
Generate object files respectively;
clang -c calc_mean.c -o calc_mean.o
clang -c calc_sub.c -o calc_sub.o

use archive tool, llvm-ar
llvm-ar rcs $libname $object files
llvm-ar rcs lib_st.a calc_mean.o calc_sub.o

Generate main obj
clang -c main.c -o main.o

Linking lib_st.a, -L <dir> Add directory to library search path, . means current directory
clang -o main main.o -L. lib_st.a

-l_st is a shortform for lib_st.a, -l = lib
clang -o main main.o -L. -l_st

*/
