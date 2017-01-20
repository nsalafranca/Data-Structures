/* Nico Salafranca
nms6dz
9/11/16
Filename: testPostfixCalculator.cpp
*/
#include <iostream>
#include <stack>
#include "postfixCalculator.h"
#include <cstdlib>
using namespace std;

int main(){
  /*postfixCalculator p;
  p.pushNum (1);
  p.pushNum (2);
  p.pushNum (3);
  p.pushNum (4);
  p.pushNum (5);
  p.add();
  p.add();
  p.add();
  p.add();
  cout << "Result is: " << p.getTopVal() << endl;
  return 0;*/
  postfixCalculator p;
  while(cin.good()){
    string s;
    cin >> s;
    if (s == " "){
      break;
      }

    const char* z = s.c_str();
  
    if(s == "+"){
      p.add();
    }
    if(s == "-" && s.length() == 1){
      p.sub();
    }
    if(s == "*"){
      p.mult();
    }
    if(s == "/"){
      p.div();
    }
    if(s == "~"){
      p.neg();
    }
    if(isdigit(s[0]) != 0){
      int x = atoi(z);
      p.pushNum(x);
      }
    else if(s[0] == '-' && s.length() > 1){
    int x = atoi(z);
    p.pushNum(x);
    }
  
  }
  cout << p.getTopVal() << endl;
}

