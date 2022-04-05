#include <stdio.h>
#include <sys/msg.h>
#include <sys/types.h>

inline int *print();

int main() {
	key_t k;
	int a;
	struct msqid_ds id;
	a = msgget(k, IPC_CREAT|0755);
	msgsnd(a,print,10,0755);
	printf("%u\n",id.msg_perm.gid);
	printf("%d\n",id.msg_lspid);
	printf("%d",IPC_CREAT);
//	msgrcv(a,print,10,1,IPC_CREAT|0755);
	return 0;
}

int *print() {
	int *a;
	*a = 10;
	return a;
}
