//Sherlyn Tiwari
//PRN-23070123119
//Exp-5 else_if

#include <iostream
using namespace std;

int main() {
    int n;
    cout<<"Enter a number:";
    cin>>n;

    if (n>0) {
        cout<<"The number is positive."<< endl;
    } 
    else if (n<0) {
        cout<<"The number is negative."<<endl;
    } 
    else {
        cout<<"The number is zero."<<endl;
    }
    return 0;
}
