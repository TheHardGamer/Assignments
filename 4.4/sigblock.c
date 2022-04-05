/*It is not possible to block SIGKILL or SIGSTOP.  Attempts to do so are
silently ignored.*/
#include <stdio.h>
#include <signal.h>

inline void check_blocked_sigs();
inline void sighand(int);

int main() {
	sigset_t s_set;
	signal(2, sighand);
	sigemptyset(&s_set);
	sigaddset(&s_set,2);
	sigaddset(&s_set,9);
	sigprocmask(SIG_BLOCK|SIG_SETMASK,&s_set,NULL);
	check_blocked_sigs();
	printf("%d\n",getpid());
	//kill(getpid(),SIGKILL);
	sleep(15);
	sigprocmask(SIG_UNBLOCK,&s_set,NULL);
	return 0;
}

void sighand(int no){
	printf("Inside sighandler\n");
}

void check_blocked_sigs(){
	int i,res;
	sigset_t s;
	sigprocmask(SIG_BLOCK,NULL,&s); //First Param is not considered
	for(i=1;i<5;i++){
		res =sigismember(&s,i);
		if(res){
			printf("Signal %d is blocked \n",i);
		}
		else{
			printf("Signal %d is not blocked \n",i);
		}
	}
}
