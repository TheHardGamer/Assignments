#include <iostream>
#include <fstream>

using namespace std;

class student {
	public:
		int roll;
		char name[25];
		float marks;
		void get() {
			cout << "Enter rno and name and marks" << endl;
			cin >> roll >> name >> marks;
		}
		int addrec() {
			fstream f;
			f.open("students.data",ios::app|ios::binary);
			student s1;
			s1.get();
			f.write((char *)&s1, sizeof(s1));
			f.close();
			return 0;
		}
		void getrec(int b) {
			fstream f;
			f.open("students.data",ios::binary|ios::in);
			for(int i=0;i<b;i++) {
				student s3;
				f.read((char *)&s3, sizeof(s3));
				cout << "Roll no:" << s3.roll << endl;
				cout << "Name: " << s3.name << endl;
				cout << "Marks: " <<  s3.marks << endl;
			}
			f.close();
		}
};

int main() {
	student s2,s3;
	int count = 0;
	int count1 = 0;
	int a = 0;
	do{
		s2.addrec();
		count++;
		cout << "Enter 1 to exit or 0 to continue" << endl;
		cin >> a;
	}while( a != 1 );
	s2.getrec(count);
	return 0;
}

