/*It is not possible to block SIGKILL or SIGSTOP.  Attempts to do so are
silently ignored.*/
#include <stdio.h>
#include <signal.h>

inline void check_pending_sigs(sigset_t);
inline void sighand(int);

int main() {
	sigset_t s_set,s;
	signal(2, sighand);
	sigemptyset(&s_set);
	sigaddset(&s_set,2);
	sigaddset(&s_set,4);
	sigprocmask(SIG_BLOCK|SIG_SETMASK,&s_set,NULL);
	getchar();
	getchar();
	sigpending(&s);
	check_pending_sigs(s);
	sigprocmask(SIG_UNBLOCK,&s_set,NULL);
	while(1);
	return 0;
}

void sighand(int no){
	printf("Inside sighandler\n");
}

void check_pending_sigs(sigset_t s){
	int i,res;
	for(i=1;i<5;i++){
		res = sigismember(&s,i);
		if(res) { printf("Signal %d is pending\n",i); }	
	}
}
