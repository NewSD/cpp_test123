//
// Created by ami on 2019/5/28.
//
#include <iostream>
#include <ctime>
using namespace std;
string  Get_Current_Date();

int main() {
    // ���ڵ�ǰϵͳ�ĵ�ǰ����/ʱ��
    time_t now = time(0);

    // �� now ת��Ϊ�ַ�����ʽ
    char* dt = ctime(&now);

    cout << "�������ں�ʱ�䣺" << dt << endl;

    // �� now ת��Ϊ tm �ṹ
    tm *gmtm = gmtime(&now);
    dt = asctime(gmtm);
    cout << "UTC ���ں�ʱ�䣺"<< dt << endl;



    cout << "1970 ��Ŀǰ��������:" << now << endl;

    tm *ltm = localtime(&now);

    // ��� tm �ṹ�ĸ�����ɲ���
    cout << "��: "<< 1900 + ltm->tm_year << endl;
    cout << "��: "<< 1 + ltm->tm_mon<< endl;
    cout << "��: "<<  ltm->tm_mday << endl;
    cout << "ʱ��: "<< ltm->tm_hour << ":";
    cout << ltm->tm_min << ":";
    cout << ltm->tm_sec << endl;


//    �� 20**-**-** **:**:** ��ʽ�����ǰ���ڣ�
    // ����ǰ������ 20** - ** - ** ��ʽ���
    cout << Get_Current_Date().c_str() << endl;

    getchar();

    return 0;

}

string  Get_Current_Date(){
    time_t nowtime;
    nowtime = time(NULL); //��ȡ����ʱ��
    char tmp[64];
    strftime(tmp,sizeof(tmp),"%Y-%m-%d %H:%M:%S",localtime(&nowtime));
    return tmp;
}
