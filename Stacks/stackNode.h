/*Nico Salafrana
nms6dz
9/16/16
stackNode.h
*/
#ifndef STACKNODE_H
#define STACKNODE_H
#include <iostream>

class StackNode {
 public:
  StackNode();
 private:
  int value;
  StackNode *next;
  friend class Stack;
};

#endif
