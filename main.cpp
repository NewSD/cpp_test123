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

//��������
int func();

// ��������
void fun(void);

static int count = 10; /* ȫ�ֱ��� */


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

    //��������
    int i = func();
    cout << i << endl;

    g = a + b;
    cout << "g:"<< g << endl;
    int area;


    area = LENGTH * WIDTH;
    cout << area;
    cout << NEWLINE;

    short int k;           // �з��Ŷ�����
    short unsigned int j;  // �޷��Ŷ�����

    j = 50000;

    k = j;
    cout << k << " " << j;


    auto pi=3.14;      //double
    auto s("hello");  //const char*
    auto z = new auto(9); // int*
//    auto x1 = 5, x2 = 5.0, x3='r';//���󣬱����ǳ�ʼ��Ϊͬһ����
    register int  miles;

    while(count--)
    {
        fun();
    }
    return 0;
}


//��������
int func() {
    return 99;
}
void fun(void){
    static int i = 5; // �ֲ���̬����
    i++;
    std::cout << "���� i Ϊ " << i ;
    std::cout << " , ���� count Ϊ"  <<  count << std::endl;
}