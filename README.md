# Exp-5
AIM:To study and implement decision making statements.

SOFTWARE: Visual Studio Code

THEORY:

In C++, decision-making statements are used to control the flow of execution based on conditions. They allow you to make decisions in your code and execute different code blocks depending on whether certain conditions are true or false.

1.if Statement:

Executes a block of code if a specified condition is true.

2.if-else Statement:

Executes one block of code if a condition is true, and another block of code if the condition is false.

3.Nested if Statements:

Allows for more complex decision-making by placing one if statement inside another.

4.switch Statement:

Provides a way to handle multiple possible values of a variable. Each case represents a different value to check against.


if else:
```
#include <iostream>
using namespace std;

int main() {
    int n;
    cout << "Enter a number: ";
    cin >>n;

    if (n>= 0) {
        cout << "The number is non-negative." << endl;
    } else {
        cout << "The number is negative." << endl;
    }

    return 0;
}
```
o/p:  ![image](https://github.com/user-attachments/assets/70a48ea6-b7b6-4242-aaa6-2330d1261acb)



Nested if else

```
#include <iostream>
using namespace std;

int main() {
    int a,b,c;
    cout << "Enter three numbers: ";
    cin >>a>>b>>c;
    if (a==b &&b==c) {
        cout << "All three numbers are equal." << endl;
    } else {
        if (a>b) {
            if (a>c) {
                cout << "The greatest number is " <<a<< "." << endl;
            } else {
                cout << "The greatest number is " <<c<< "." << endl;
            }
        } else {
            if (b>c) {
                cout << "The greatest number is " <<b<< "." << endl;
            } else {
                cout << "The greatest number is " <<c<< "." << endl;
            }
        }
    }
    return 0;
}
```

o/p:  ![image](https://github.com/user-attachments/assets/503978e2-1f8c-4bf1-81ac-740cc2d3e297)



else if:
```
#include <iostream>
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
```
o/p: ![image](https://github.com/user-attachments/assets/c2c99e75-3221-4023-98f7-c4bcf3bb6ac2)


break
```
#include <iostream>
using namespace std;
int main(){
    int choice;
cout<<"1.Monday"<<endl<<"2.Tuesday"<<endl<<"3.Wednesday"<<endl<<"4.Thursday"<<endl<<"5.Friday"<<endl<<"6.Saturday"<<endl<<"7.Sunday"<<endl;

cout<<"Enter your choice: ";
cin>>choice;
switch(choice) {
case 1:
cout<<"Monday";
break;
case 2:
cout<<"Tuesday";
break;
case 3:
cout<<"Wednesday";
break;
case 4:
cout<<"Thursday";
break;
case 5:
cout<<"Friday";
break;
case 6:
cout<<"Saturday";
break;
case 7:
cout<<"Sunday";
break;
default:
cout<<"Days of the week";
}
return 0;
}
```
o/p: ![image](https://github.com/user-attachments/assets/e3dc855d-0f96-456a-a6eb-87c96aae5709)


default 
```
#include <iostream>
using namespace std;
int main(){
    int choice;
cout<<"1.Monday"<<endl<<"2.Tuesday"<<endl<<"3.Wednesday"<<endl<<"4.Thursday"<<endl<<"5.Friday"<<endl<<"6.Saturday"<<endl<<"7.Sunday"<<endl;

cout<<"Enter your choice: ";
cin>>choice;
switch(choice) {
case 1:
cout<<"Monday";
break;
case 2:
cout<<"Tuesday";
break;
case 3:
cout<<"Wednesday";
break;
case 4:
cout<<"Thursday";
break;
case 5:
cout<<"Friday";
break;
case 6:
cout<<"Saturday";
break;
case 7:
cout<<"Sunday";
break;
default:
cout<<"Days of the week";
}
return 0;
}
```
o/p: ![image](https://github.com/user-attachments/assets/24d28658-1870-4a91-b8df-ebe53b08d738)



break_calculator:
```
#include<iostream>
using namespace std;

int main()
{
    char oper;
    cout<<"enter an operator(+,-,*,/): \n";
    cin >> oper; 

    float a,b;
    cout<<"enter two numbers: ";
    cin>>a>>b;

    switch(oper)
    {
        case '+':
        cout<<a<<"+"<<b<<"="<<a+b<<endl;
        break;

        case '-':
        cout<<a<<"-"<<b<<"="<<a-b<<endl;
        break;

        case '*':
        cout<<a<<"*"<<b<<"="<<a*b<<endl;
        break;

        case '/':
        cout<<a<<"/"<<b<<"="<<a/b<<endl;
        break;
    }


    return 0;
}
```
o/p: ![image](https://github.com/user-attachments/assets/19cc0af3-f5ce-4b3b-9147-39318ba290a2)


CONCLUSION:

C++ decision-making constructs are essential for writing dynamic, responsive programs. They let you to regulate the execution flow according to conditions, enabling your software to adjust to various inputs and situations.

 They contribute to the versatility and quick use of software by making sure that it can react appropriately to a variety of inputs and conditions.
