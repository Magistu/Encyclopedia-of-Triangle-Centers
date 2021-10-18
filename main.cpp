#include <iostream>
#include <vector>
#include "ETC.h"

using namespace std;

int main()
{
    cout << "Enter triangle points:" << endl;
	vector<R2Point> triangle = vector<R2Point>();
	for (int i = 0; i < 3; ++i)
	{
	    double x;
		cin >> x;
		double y;
		cin >> y;
		triangle.emplace_back(R2Point(x, y));
	}

	cout << ETC::X1.name() << " is at " << ETC::X1.find(triangle[0], triangle[1], triangle[2]) << endl;
    cout << ETC::X2.name() << " is at " << ETC::X2.find(triangle[0], triangle[1], triangle[2]) << endl;
    cout << ETC::X3.name() << " is at " << ETC::X3.find(triangle[0], triangle[1], triangle[2]) << endl;
    cout << ETC::X4.name() << " is at " << ETC::X4.find(triangle[0], triangle[1], triangle[2]) << endl;
    cout << ETC::X7.name() << " is at " << ETC::X7.find(triangle[0], triangle[1], triangle[2]) << endl;
    cout << ETC::X8.name() << " is at " << ETC::X8.find(triangle[0], triangle[1], triangle[2]) << endl;

}