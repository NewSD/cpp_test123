//
// Created by ami on 2019/5/28.
//
#include <iostream>
using namespace std;
int counts ;
extern void write_extern();

int main(){
    counts = 5;
    write_extern();
    return 0;
}


extern int counts;

void write_extern(void)
{
    std::cout << "Counts is " << counts << std::endl;
}