#include<stdio.h>
#include<unistd.h>
#include<signal.h>
 
int test(int signum) {
//	while(1) {
//		printf("Inside test: %d\n", signum);
//	}
	printf("%d",signum);
	return 0;
}
int main(){
	signal(SIGKILL,getpid());
	while(1){}
	alarm(2);
	//test(1);
	test(1);
	printf("KOKOKOKOKOKOKOK\n");
	printf("KOKOKOKOKOKOKOK\n");
	printf("KOKOKOKOKOKOKOK\n");
	return 0;
}
