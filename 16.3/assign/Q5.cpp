#include <iostream>
#include <fstream>

class student {
	public:
		int roll;
		char name[40], branch[20], loc[40];
		int flag = 0;
		
		void get() {
			cout << "Enter student id, name, branch and location" << endl;
			cin >> roll >> name >> branch >> loc;
		}
		
		void addrec {
			fstream f;
			f.open("student.data",ios::app);
			student s1;
			s1.get();
			f 
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
	student s1;
	int a;
	cout << "Press 1 to enter student details, 2 to view details, or 3 to exit" << endl;
	while(flag != 3) {
		cin << flag;
		switch(flag) {
			case 1:
				s1.addrec();
				break;
			case 2:
				cout << "Enter student id" << endl;
				cin >> a;
				s1.getrec(a);
				break;
		}
	}
}
