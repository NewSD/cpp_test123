//
// Created by ami on 2019/5/28.
//
#include <iostream>

extern int counts;

void write_extern(void)
{
    std::cout << "Counts is " << counts << std::endl;
}
