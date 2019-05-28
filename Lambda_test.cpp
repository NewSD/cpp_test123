//
// Created by ami on 2019/5/28.
//
#include <iostream>

using namespace std;

int main() {
    //[capture](parameters)->return-type{body}
    // [](int x, int y){ return x < y ; }
    [](int x, int y){ return x < y ; };


//    []{ ++global_x; };

    [](int x, int y) -> int { int z = x + y; return z + x; };
    []{
        cout << "Hello,World\n";
    }();

    int i = 1024;
    auto func = [](int i) { // (int i) 是指传入改匿名函数的参数
        cout << i;
    };
    func(i);

    int j = 1024;
    auto fun = [=] { cout << j; };
    fun();


    int k = 1024;
    cout << &k << endl;
    auto fun1 = [&]{
        cout << &k << endl;
    };
    fun1();
    return 0;
}


