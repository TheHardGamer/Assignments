// CPP Program to implement Deque in STL
#include <deque>
#include <iostream>

using namespace std;

int main()
{
	int N,S;
	cout << "Enter size of queue and size of subset" << endl;
	cin >> N >> S;
	deque<int> dq;
	deque<int>::iterator t;
	deque<int>::iterator t1;
	int temp;
	for(int i=0;i<N;i++) {
		cin >> temp;
		dq.push_back(temp);
	}
	t1 = dq.begin();
	t = dq.begin();
	int count = 0;
	int s[N], l[N];
	int small, large;
	int flag = 1, v = 0;
	while(t1 != dq.end()) {
		t = t1;
		small = *t;
		large = *t;
		for(int i=0; i<S; i++) {
			if(*(t+S-1) != NULL) {
				cout << " " << *(t+i) << " ";
				count++;
				if(*(t+i) < small) { small = *(t+i); }
				if(*(t+i) > large) { large = *(t+i); }
			}
			else { flag = 0; }
		}
		if(flag > 0) {
			s[v] = small;
			l[v] = large;
			v++;
		}
		cout << endl;
		t1++;
	}
	
	count = count/S;
	
	for(int i=0;i<count;i++) {
		cout << s[i] << " " << l[i] << endl;
	}

	return 0;
}


