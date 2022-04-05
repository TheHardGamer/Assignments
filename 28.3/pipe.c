#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

inline void parent();
inline void child();

int fd[2];
void parent() {
	char *c1 = "ABC";
	char *c2 = "DEF";
	close(fd[0]);
	write(fd[1],c1,3);
	write(fd[1],c2,3);
	printf("Parent done\n");
}

void child() {
	char c3[20];
	close(fd[1]);
	read(fd[0],c3,6);
	for(int i=0; i<6; i++) {
		printf("%c",c3[i]);
	}
	printf("\nChild done\n");
}

int main() {
	pid_t p;
	pipe(fd);
	p = fork();
	if(p == 0) { child(); }
	else { parent(); }	
	return 0;
}
