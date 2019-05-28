//
// Created by ami on 2019/5/28.
//
#include <iostream>
#include <cstring>
using namespace std;

int main(){
    int  var1;
    char var2[10];

    cout << "var1 变量的地址： ";
    cout << &var1 << endl;

    cout << "var2 变量的地址： ";
    cout << &var2 << endl;

    int    *intp;    /* 一个整型的指针 */
    double *dp;    /* 一个 double 型的指针 */
    float  *fp;    /* 一个浮点型的指针 */
    char   *ch;    /* 一个字符型的指针 */


    int  var = 20;   // 实际变量的声明
    int  *ip;        // 指针变量的声明
    ip = &var;       // 在指针变量中存储 var 的地址

    cout << "Value of var variable: ";
    cout << var << endl;
    cout << "Value of &var variable: ";
    cout << &var << endl;
    // 输出在指针变量中存储的地址
    cout << "Address stored in ip=&var variable: ";
    cout << ip << endl; //0x61fe34

    // 访问指针中地址的值
    cout << "Value of *ip variable: ";
    cout << *ip << endl;
    cout << "Value of &ip variable: ";
    cout << &ip << endl;

    int  *ap;     //字面值   地址值
    int a = 100; // 100      &0x61fe1c
    ap = &a;    //0x61fe1c   &0x61fe28
    int c = *ap; // 100      &0x61fe20
    int d = *(&a);  //100    &0x61fe18
//    *&a = a
    int e = *&a;
//    int ff = 99;
//    int f = *ff;

    cout << ap << endl;
    cout << &a << endl;
    cout << *ap << endl;
    cout << &ap << endl;
    cout << c << endl;
    cout << &c << endl;
    cout << d << endl;
    cout << &d << endl;
    cout << e << endl;


    return 0;
}
