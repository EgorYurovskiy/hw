#include <iostream>
#include <math.h>

using namespace std;

int main()
{
	int a;
	cin >> a;
	int b = 0;
	int c;

	while (b < a) {
		b++;
		if (b % 2 == 0) {
			c = b + a;
		}
		
	}
	cout << c;
	
}

