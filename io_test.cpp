//
// Created by ami on 2019/5/28.
//

#include <iostream>
#include <ctime>
using namespace std;

int main() {
    char str[] = "Hello C++";
    cout << "Value of str is : " << str << endl;

    char name[50];
    cout << "�������������ƣ� ";
    cin >> name;
    cout << "���������ǣ� " << name << endl;

    char strerr[] = "Unable to read....";
    cerr << "Error message : " << strerr << endl;

    char strlog[] = "Unable to read....";
    clog << "Log message : " << strlog << endl;
}