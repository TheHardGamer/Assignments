#include <iostream>

//overloading
using namespace std;

/* Function has same name but different paramenters */
inline int add(int i);
inline int add(int i, char j);
inline int add(char i, int j, int k);
inline int add(int i, int j, int k);
inline float add(float i, float j, float k);

int main() {
	cout << add(9) << endl; //1
	add(15,'a'); //2
	add('b',6,7); //3
	add(5,6,7); //4
	/* This add call made for float data type of add function doesn't work,
	saying call to add is ambiguous, since there are 2 types of add taking three parameters already,
	and having a third one with different return type isn't possible */
	//add(2.2,3.2,4.2);
	return 0;
}

//1st
inline int add(int i){
	return i;
}

//2nd
inline int add(int i, char j){
	cout << j << endl;
	return 0;
}

//3rd
inline int add(char i, int j, int k){
	cout << i << endl;
	cout << j+k << endl;
	return 0;
}

//4th
inline int add(int i, int j, int k){
	cout << i+j+k << endl;
	return 0;
}

//5th
inline float add(float i, float j, float k){
	cout << i+j+k << endl;
	return 0;
}
