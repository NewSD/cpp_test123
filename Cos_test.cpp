//
// Created by ami on 2019/5/28.
//
#include <iostream>
#include <cmath>
#include <cstdlib>
#include <ctime>

using namespace std;

int main() {
// 数字定义
    short  s = 10;
    int    i = -1000;
    long   l = 100000;
    float  f = 230.47;
    double d = 200.374;
    cout << cos(s) << endl;
    // 数学运算
    cout << "sin(s) :" << sin(s) << endl;
    cout << "abs(i)  :" << abs(i) << endl;
    cout << "floor(l) :" << floor(l) << endl;
    cout << "sqrt(f) :" << sqrt(f) << endl;
    cout << "pow( d, 2) :" << pow(d, 2) << endl;


    int a,b;

    // 设置种子
    srand( (unsigned)time( NULL ) );

    /* 生成 10 个随机数 */
    for( i = 0; i < 10; i++ )
    {
        // 生成实际的随机数
        b = rand();
        cout <<"随机数: " << b << endl;
    }
    return 0;

}
