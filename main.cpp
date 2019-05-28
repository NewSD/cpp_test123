#include <iostream>
#include <string>
#include <limits>
#define LENGTH 10
#define WIDTH  5
#define NEWLINE '\n'
using namespace std;
extern int a, b;
extern int c;
extern float f;
int g;

//函数声明
int func();

// 函数声明
void fun(void);

static int count = 10; /* 全局变量 */


int main() {
    std::cout << "Hello, World!" << std::endl;


    int a, b;
    int c;
    float f;
    a = 20;
    b = 10;
    c = a + b;
    cout << c << endl;
    f = 70.0 / 3.0;
    cout << f << endl;

    //函数调用
    int i = func();
    cout << i << endl;

    g = a + b;
    cout << "g:"<< g << endl;
    int area;


    area = LENGTH * WIDTH;
    cout << area;
    cout << NEWLINE;

    short int k;           // 有符号短整数
    short unsigned int j;  // 无符号短整数

    j = 50000;

    k = j;
    cout << k << " " << j;


    auto pi=3.14;      //double
    auto s("hello");  //const char*
    auto z = new auto(9); // int*
//    auto x1 = 5, x2 = 5.0, x3='r';//错误，必须是初始化为同一类型
    register int  miles;

    while(count--)
    {
        fun();
    }
    return 0;
}


//函数定义
int func() {
    return 99;
}
void fun(void){
    static int i = 5; // 局部静态变量
    i++;
    std::cout << "变量 i 为 " << i ;
    std::cout << " , 变量 count 为"  <<  count << std::endl;
}