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

int main(int argc, char *argv[]) {
	struct msgb v, v1;
	int id;
	id = msgget(55, IPC_CREAT|0755);
	printf("ID = %d\n", id);
	v.mtype = atoi(argv[1]);
	v1.mtype = atoi(argv[1]);
	strcpy(v.data, argv[2]);
	strcpy(v1.data, argv[3]);
	msgsnd(id, &v, strlen(v.data)+1, 0);
	msgsnd(id, &v1, strlen(v1.data)+1, 0);
	struct msqid_ds mq;
	msgctl(id,IPC_STAT,&mq);
	printf("time of the last msgsnd() operation: %lu\n",mq.msg_stime);
	printf("owner's user id: %d\n",mq.msg_perm.uid);
	printf("Number of messages in q: %lu\n",mq.msg_qnum);
	return 0;
}
