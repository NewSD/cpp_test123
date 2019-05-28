//
// Created by ami on 2019/5/28.
//

#include <iostream>
#include <fstream>
using namespace std;
int main()
{
    // Variables needed to read or write file one character at a time char ch;
    fstream ioFile("rewind.txt", ios::out);
    // Open file.
    if (!ioFile)
    {
        cout << "Error in trying to create file";
        return 0;
    }
    // Write to file and close
    ioFile << "All good dogs" << endl << "growl, bark, and eat." << endl;
    ioFile.close();
    //Open the file
    ioFile.open ("rewind.txt", ios::in);
    if (!ioFile)
    {
        cout << "Error in trying to open file";
        return 0;
    }
    // Read the file and echo to screen
    // Variable to access file
    char ch;
    ioFile.get(ch);
    while (!ioFile.fail())
    {
        cout.put(ch);
        ioFile.get(ch);
    }
    //Rewind the file
    ioFile.clear();
    ioFile.seekg(0, ios::beg);
    //Read file again and echo to screen
    ioFile.get(ch);
    while (!ioFile.fail())
    {
        cout.put(ch);
        ioFile.get(ch);
    }
    return 0;
}