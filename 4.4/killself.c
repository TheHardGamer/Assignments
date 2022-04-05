#include<stdio.h>
#include<unistd.h>
#include<signal.h>

inline void sig_handler(int);

int main(){
	signal(SIGUSR1, sig_handler);
	printf("Inside main\n");
	kill(getpid(),SIGSTOP);
	printf("Inside main\n");
	return 0;
}


void sig_handler(int a) {
	printf("%d\n",a);
}
