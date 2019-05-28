//
// Created by ami on 2019/5/28.
//
#include <iostream>
#include <cstring>
using namespace std;

typedef struct Books
{
    char  title[50];
    char  author[50];
    char  subject[100];
    int   book_id;
}Books;

int main() {
    Books Book1, Book2;

    typedef long int *pint32;
    //x, y 和 z 都是指向长整型 long int 的指针。
    pint32 x, y, z;
}
