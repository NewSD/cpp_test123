//
// Created by ami on 2019/5/28.
//
#include <iostream>
using namespace std;

class printData
{
public:
    void print(int i) {
        cout << "整数为: " << i << endl;
    }

    void print(double  f) {
        cout << "浮点数为: " << f << endl;
    }

    void print(char c[]) {
        cout << "字符串为: " << c << endl;
    }
};


int main(){
    printData pd;

    // 输出整数
    pd.print(5);
    // 输出浮点数
    pd.print(500.263);
    // 输出字符串
    char c[] = "Hello C++";
    pd.print(c);

    return 0;
}
