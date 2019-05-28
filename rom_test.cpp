#include <iostream>
#include <exception>

using namespace std;


int main() {
    double *pvalue = NULL; // 初始化为 null 的指针
    pvalue = new double;   // 为变量请求内存
    if (!(pvalue = new double)) {
        cout << "Error: out of memory." << endl;
        exit(1);
    }

    double* pvalueII  = NULL; // 初始化为 null 的指针
    pvalueII  = new double;   // 为变量请求内存

    *pvalueII = 29494.99;     // 在分配的地址存储值
    cout << "Value of pvalueII : " << *pvalueII << endl;

    delete pvalueII;         // 释放内存

    return 0;
}