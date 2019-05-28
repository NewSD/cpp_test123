//
// Created by ami on 2019/5/28.
//
#include <iostream>

using namespace std;

int max(int num1, int num2);

int sum(int a, int b = 20) {
    return a + b;
}
int main() {
    // 局部变量声明
    int a = 100;
    int b = 200;
    int ret;

    // 调用函数来获取最大值
    ret = max(a, b);

    cout << "Max value is : " << ret << endl;

    int result;
    // 调用函数来添加值
    result = sum(a, b);
    cout << "Total value is :" << result << endl;

    // 再次调用函数
    result = sum(a);
    cout << "Total value is :" << result << endl;
    return 0;
}

int max(int num1, int num2) {
    if (num1 > num2)
        return num1;
    else
        return num2;
}

