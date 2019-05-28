//
// Created by ami on 2019/5/28.
//
#include <iostream>
#include <cmath>
#include <cstdlib>
#include <ctime>
#include <iomanip>

using namespace std;
using std::setw;
int main() {


    double balance[] =  {1000.0, 2.0, 3.4, 7.0, 50.0};
    for ( int i = 0; i < 5; i++ ) {
        cout << balance[i] << endl;
    }
    int n[ 10 ]; // n 是一个包含 10 个整数的数组

    // 初始化数组元素
    for ( int i = 0; i < 10; i++ ) {
        n[ i ] = i + 100; // 设置元素 i 为 i + 100
    }
    cout << "Element" << setw( 13 ) << "Value" << endl;

    // 输出数组中每个元素的值
    for ( int j = 0; j < 10; j++ ) {
        cout << setw( 7 )<< j << setw( 13 ) << n[ j ] << endl;
    }
    return 0;

}
