//Program for private, public and protected, Varun Vaishnav
#include <iostream>

using namespace std;

class Measure {
	/*I marked these public first, i was able to access all three variables from main,
	 then if i marked them private then i wasn't able to compile the program if i tried to acesss
	 these variables directly from main*/
	private:
		int length, height, width = 0;
	
	public:
		void setinput(int x, int y, int z){
			length = x;
			height = y;
			width = z;
		}
		
		int area() {
			return 2*(length*width) + 2*(length*height) + 2*(width*height);
		}
		
		int volume() {
			return length*height*width;
		}
};

int main() {

	Measure m1;
	Measure m2;
	int l,h,w;
	cout << "Enter length, height and width of first box" << endl;
	cin >> l >> h >> w;
	m1.setinput(l,h,w);
	cout << "Enter length, height and width of second box" << endl;
	cin >> l >> h >> w;
	m2.setinput(l,h,w);
	/**Here if i try accessing m1.length, then the program wont compile since it's marked as private in the Measure class,
	similarly if i mark the functions private then i can no longer access them from main, for ex. if i mark area as private, then to
	find area, i will have to call it in the volume function within the class itself.**/
	cout << "The area and volume of first box are " << m1.area() << " and " << m1.volume() << endl;
	cout << "The area and volume of second box are " << m2.area() << " and " << m2.volume() << endl;
	return 0;
}
