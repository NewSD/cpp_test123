//
// Created by ami on 2019/5/28.
//
#include <iostream>
#include <cstring>
using namespace std;

int main(){
    int  var1;
    char var2[10];

    cout << "var1 �����ĵ�ַ�� ";
    cout << &var1 << endl;

    cout << "var2 �����ĵ�ַ�� ";
    cout << &var2 << endl;

    int    *intp;    /* һ�����͵�ָ�� */
    double *dp;    /* һ�� double �͵�ָ�� */
    float  *fp;    /* һ�������͵�ָ�� */
    char   *ch;    /* һ���ַ��͵�ָ�� */


    int  var = 20;   // ʵ�ʱ���������
    int  *ip;        // ָ�����������
    ip = &var;       // ��ָ������д洢 var �ĵ�ַ

    cout << "Value of var variable: ";
    cout << var << endl;
    cout << "Value of &var variable: ";
    cout << &var << endl;
    // �����ָ������д洢�ĵ�ַ
    cout << "Address stored in ip=&var variable: ";
    cout << ip << endl; //0x61fe34

    // ����ָ���е�ַ��ֵ
    cout << "Value of *ip variable: ";
    cout << *ip << endl;
    cout << "Value of &ip variable: ";
    cout << &ip << endl;

    int  *ap;
    int a = 100;
    ap = &a;
    int c = *ap;
    int d = *(&a);
//    *&a = a
    int e = *&a;
//    int ff = 99;
//    int f = *ff;

    cout << c << endl;
    cout << d << endl;
    cout << e << endl;


    return 0;
}
