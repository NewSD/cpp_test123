//
// Created by ami on 2019/5/28.
//
#include <iostream>
using namespace std;
int main(){
    for (int i = 0; i < 10; ++i) {
        printf("This loop will run ...\n");
    }
    int a = 10;
    int b = -9;
    cout << ((a>=0) ? a: -a) << endl;
    cout << ((b>=0) ? b: -b) << endl;


    return 0;
}
