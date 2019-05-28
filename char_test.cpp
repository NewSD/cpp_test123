//
// Created by ami on 2019/5/28.
//
#include <iostream>
#include <cstring>
using namespace std;

int main(){
    char greeting[6] ={'H','E','L','L','O','\0'};
    char greet[] = "Hello";
    cout << greeting << endl;
    cout << greet << endl;



    char str1[11] = "Hello";
    char str2[11] = "World";
    char str3[11];
    int  len ;

    // 复制 str1 到 str3
    strcpy( str3, str1);
    cout << "strcpy( str3, str1) : " << str3 << endl;

    // 连接 str1 和 str2
    strcat( str1, str2);
    cout << "strcat( str1, str2): " << str1 << endl;

    // 连接后，str1 的总长度
    len = strlen(str1);
    cout << "strlen(str1) : " << len << endl;

    string str11 = "Hello";
    string str12 = "World";
    string str13;
    string str14;
    int  len1 ;
    // 复制 str1 到 str3
    str14 = str11;
    cout << "str14 : " << str14 << endl;

    // 连接 str1 和 str2
    str14 = str11 + str12;
    cout << "str11 + str12 : " << str14 << endl;

    // 连接后，str3 的总长度
    len = str14.size();
    cout << "str14.size() :  " << len << endl;
    return 0;
}
