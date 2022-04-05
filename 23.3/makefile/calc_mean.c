#include <stdio.h>

inline double mean(double, double);

double mean(double a, double b) {
	printf("MEAN\n");
	return (a+b)/2;
}
