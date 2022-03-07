//Varun Vaishnav,150299, S1, T2
/*Create a class student that stores roll_no, name. Create a class test that stores marks
obtained in five subjects. Class result derived from student and test contains the total
marks and percentage obtained in test. Input and display information of a student.*/
#include <iostream>

using namespace std;

class student {
	public:
		 int roll;
		 char name[100];
		 
		 void set() {
		 	cout << "Enter roll and student name: ";
		 	cin >> roll;
		 	cin >> name;
		 }
};

class test {
	public:
		int marks[5];
		
		void set1() {
			cout << "Enter marks of 5 subjects out of 100" << endl;
			for(int i=0;i<5;i++) {
				cin >> marks[i];
			}
		}
};

class result: public student, public test {
	public:
		int totalmarks=0,percentage;		
		void display() {
			set();
			set1();
			for(int i=0;i<5;i++) {
				totalmarks += marks[i];
			}
			cout << "Student name: " << name << " " << ",Roll no.: " << roll << " " << ",Total marks: " << totalmarks << " " << ",Percentage: " << (totalmarks*100)/500 << endl;
		}
};

int main() {
	result r1;
	r1.display();
	return 0;
}
