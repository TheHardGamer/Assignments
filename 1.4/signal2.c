#include<stdio.h>
#include<unistd.h>
#include<signal.h>
 
void sighand(int signum) {
	//printf("%d",signum);
	signal(SIGKILL,SIG_DFL);
	//alarm(1);
}
int main(){
	int i;
	signal(SIGINT,sighand);
	alarm(2);
	for(i=0;;i++) {
		printf("%d", i);
		sleep(1);
	}
	return 0;
}
