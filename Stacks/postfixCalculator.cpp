/* Nico Salafranca
nms6dz
9/11/16
Filename: postfixCalculator.cpp
*/
#include <iostream>
#include "postfixCalculator.h"
#include "stack.h"
using namespace std;

postfixCalculator::postfixCalculator(){
  //  aStack = new stack<int>;
}

postfixCalculator::~postfixCalculator(){
  //delete aStack;
}

void postfixCalculator::add(){
  int a = aStack.top();
  aStack.pop();
  int b = aStack.top();
  aStack.pop();
  aStack.push(b + a);
}

void postfixCalculator::sub(){
  int a = aStack.top();
  aStack.pop();
  int b = aStack.top();
  aStack.pop();
  aStack.push(b - a);
} 

void postfixCalculator::mult(){
  int a = aStack.top();
  aStack.pop();
  int b = aStack.top();
  aStack.pop();
  aStack.push(b * a);
}

void postfixCalculator::div(){
  int a = aStack.top();
  aStack.pop();
  int b = aStack.top();
  aStack.pop();
  aStack.push(b / a);
}

void postfixCalculator::neg(){
  int a = aStack.top();
  aStack.pop();
  aStack.push(-a);
}

void postfixCalculator::pushNum(int x){
  aStack.push(x);
}

int postfixCalculator::getTopVal(){
  return aStack.top();
}

