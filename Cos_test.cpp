//
// Created by ami on 2019/5/28.
//
#include <iostream>
#include <cmath>
#include <cstdlib>
#include <ctime>

using namespace std;

int main() {
// ���ֶ���
    short  s = 10;
    int    i = -1000;
    long   l = 100000;
    float  f = 230.47;
    double d = 200.374;
    cout << cos(s) << endl;
    // ��ѧ����
    cout << "sin(s) :" << sin(s) << endl;
    cout << "abs(i)  :" << abs(i) << endl;
    cout << "floor(l) :" << floor(l) << endl;
    cout << "sqrt(f) :" << sqrt(f) << endl;
    cout << "pow( d, 2) :" << pow(d, 2) << endl;


    int a,b;

    // ��������
    srand( (unsigned)time( NULL ) );

    /* ���� 10 ������� */
    for( i = 0; i < 10; i++ )
    {
        // ����ʵ�ʵ������
        b = rand();
        cout <<"�����: " << b << endl;
    }
    return 0;

}
