#include <stdio.h>

int main() {
	int a;
	do {
		printf("Enter a no.: ");
		scanf("%d",&a);
	}while(a < 0);

	int b;
	for(int i = 1; i <= a; i++) {
		b = b * i;
		printf("%d! = %d\n", a, b);
	}
	return 0;
}