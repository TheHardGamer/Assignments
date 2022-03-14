#include <stdio.h>
#include <unistd.h>
//If execl doesnt find the file, the current program will continue executing
int main() {
	execl("k", "./k", "a", "e" ,NULL);
	return 0;
}
