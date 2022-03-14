#include <stdio.h>
#include <unistd.h>

int main() {
	printf("Executing main\nCalling execl\n");
	execl("/usr/bin/vim", "vim", "newfile.txt", NULL);
	return 0;
}
