#include <iostream>
/*Overloaded new and delete are being called only for 
objects of that class only*/
using namespace std;

class loc {
	int lat,lon;
	public:
		loc() {
			lon = lat = 0;
		}
		
		loc(int a, int b) {
			lon = a;
			lat = b;
		}
		
		void display() {
			cout << "Longitude, Latitude: " << lon << " " << lat << endl;
		}
		
		void * operator new(size_t byte) {
			void *ptr;
			cout << "Executing overloaded new" << endl;
			/*No need to cast since the return type is
			void ptr and malloc also returns a void*/
			ptr = malloc(byte);
			if(ptr==NULL) {
				exit(0);
			}
			return ptr;
		}
		
		void * operator new[](size_t byte) {
			void *ptr;
			cout << "Executing overloaded new[]" << endl;
			/*No need to cast since the return type is
			void ptr and malloc also returns a void*/
			ptr = malloc(byte);
			if(ptr==NULL) {
				exit(0);
			}
			return ptr;
		}
		
		void operator delete(void *ptr) {
			cout << "Executing overloaded delete" << endl;
			free(ptr);
		}
};

class test {
	int x,y;
	public:
		test() {
			cout << "Inside test construc" << endl;
		}
		
		void display() {
			cout << x << y << endl;
		}
};

int main() {
	loc l1,l2(10,20);
	l2.display();
	
	loc *location = new loc(5,6);
	location->display();
	delete location;
	
	int *pt = new int;
	test *pt2 = new test;
	//new and new[] are different
	loc *location1 = new loc[2];
	location1->display();
	location1[1].display();
	return 0;
}
