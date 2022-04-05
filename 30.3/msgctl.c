#include <stdio.h>
#include <string.h>
#include <sys/ipc.h>
#include <sys/types.h>
#include <sys/msg.h>
#include <stdlib.h>

struct msgb {
	long mtype;
	char data[512];
};

int main(int argc, char **argv) {
	int id;
	struct msgb v;
	struct msgb v1;
	struct msqid_ds mq;
	id = msgget(55, IPC_CREAT|0755);
	msgctl(id,IPC_STAT,&mq);
	printf("time of the last msgsnd() operation: %lu\n",mq.msg_stime);
	printf("owner's user id: %d\n",mq.msg_perm.uid);
	printf("Number of messages in q: %lu\n",mq.msg_qnum);
	/*IPC_RMID = 0, IPC_SET = 1, IPC_STAT = 2*/
	return 0;
}

