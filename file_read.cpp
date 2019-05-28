//
// Created by ami on 2019/5/28.
//
#include <iostream>
#include <fstream>
#include <assert.h>

using namespace std;

int main() {
    ifstream in("test.txt");
    assert(in);
    in.seekg(0, ios::end); //基地址为文件结束处，偏移地址为0，于是指针定位在文件结束处
    streampos sp = in.tellg(); //sp为定位指针，因为它在文件结束处，所以也就是文件的大小
    cout << "filesize:" << endl << sp << endl;

    in.seekg(-sp / 3, ios::end); //基地址为文件末，偏移地址为负，于是向前移动sp/3个字节
    streampos sp2 = in.tellg();
    cout << "from file topoint:" << endl << sp2 << endl;

    in.seekg(0, ios::beg);//基地址为文件头，偏移量为0，于是定位在文件头
    cout << in.rdbuf();//从头读出文件内容
    in.seekg(sp2);

    cout << in.rdbuf() << endl; //从sp2开始读出文件内容




    ifstream fileObject;
    fileObject.open("test.txt");

// 定位到 fileObject 的第 n 个字节（假设是 ios::beg）
    fileObject.seekg( 1 );

// 把文件的读指针从 fileObject 当前位置向后移 n 个字节
    fileObject.seekg( 1, ios::cur );

// 把文件的读指针从 fileObject 末尾往回移 n 个字节
    fileObject.seekg( 1, ios::end );

// 定位到 fileObject 的末尾
    fileObject.seekg( 0, ios::end );
    return 0;
}
