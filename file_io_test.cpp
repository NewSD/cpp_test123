//
// Created by ami on 2019/5/28.
//

#include <iostream>
#include <fstream>

using namespace std;


int main(){
//    ofstream outfile;
//    outfile.open("file.dat", ios::out | ios::trunc );
//    ifstream  afile;
//    afile.open("file.dat", ios::out | ios::in );
//    void close();



    char data[100];
    ofstream outfile;
    outfile.open("afile.dat", ios::app);
    cout << "Writing to the file" << endl;
    cout << "Enter your name: ";
    cin.getline(data, 100);
    // 向文件写入用户输入的数据
    outfile << data << endl;
    cout << "Enter your age: ";
    cin >> data;
    cin.ignore();
    // 再次向文件写入用户输入的数据
    outfile << data << endl;
// 关闭打开的文件
    outfile.close();




    // 以读模式打开文件
    ifstream infile;
    infile.open("afile.dat");

    cout << "Reading from the file" << endl;
    infile >> data;

    // 在屏幕上写入数据
    cout << data << endl;

    // 再次从文件读取数据，并显示它
    infile >> data;
    cout << data << endl;

    // 关闭打开的文件
    infile.close();

    return 0;
}