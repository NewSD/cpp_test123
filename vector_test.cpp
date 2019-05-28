//
// Created by ami on 2019/5/28.
//

#include <iostream>
#include <vector>

using namespace std;

int main() {
    // (1)
    vector<int> a(10); //定义了10个整型元素的向量（尖括号中为元素类型名，它可以是任何合法的数据类型），但没有给出初值，其值是不确定的。
    //（2）
    vector<int> b(10, 1); //定义了10个整型元素的向量,且给出每个元素的初值为1
    //（3）
    vector<int> c(b); //用b向量来创建a向量，整体复制性赋值
    //（4）
    vector<int> d(b.begin(), b.begin() + 3); //定义了a值为b中第0个到第2个（共3个）元素
    // （5）
    int e[7] = {1, 2, 3, 4, 5, 9, 8};
    //vector<int> f(b, b + 7); //从数组中获得初值



    int aa[6] = {1, 2, 3, 4, 5, 6};
    vector<int> ab;
    cout << aa << endl;
    for (int i = 1; i <= 4; i++){
        ab.push_back(aa[i]);
        cout << ab[i] << endl;
    }



}

