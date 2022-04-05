#include<stdio.h>
#include<unistd.h>
#include<signal.h>
 
void test(int signum) {
	printf("Inside test\n");
}
int main(){
	signal(SIGALRM,test);
	alarm(3);
	while(1);
	return 0;
}
