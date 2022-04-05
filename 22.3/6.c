#include <stdio.h>
#include <string.h>

struct student {
	int roll;
	char name[5];
	float h;
}first;

int main() {
	struct student second;
	struct student third = {1,"Ok",1.1};
	first.roll = 10;
	strcpy(first.name, "KOsjaoifdhiaos dfas askdmasklmda asda  asdasds");
	first.h = 2.2;
	printf("\n %d, %-40s, %f\n", first.roll, first.name, first.h);
	return 0;
}
