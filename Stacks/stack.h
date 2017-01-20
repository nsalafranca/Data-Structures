/* Nico Salafranca
nms6dz
9/14/16
Filename: stack.h
*/
#ifndef STACK_H
#define STACK_H
#include <iostream>
#include "stackNode.h"

using namespace std;

class Stack {
 public:
  Stack();
  void push(int e);
  void pop();
  int top() const;
  bool empty() const;

 private:
  StackNode *head;
  int count;
  
};

#endif

