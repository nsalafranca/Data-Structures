/* Nico Salafranca
nms6dz
9/11/16
Filename: postfixCalculator.h
*/
#ifndef POSTFIXCALCULATOR_H
#define POSTFIXCALCULATOR_H
#include <iostream>
#include "stack.h"

using namespace std;

class postfixCalculator { 
 public: 
  postfixCalculator();
  ~postfixCalculator();
  void add();
  void sub();
  void mult();
  void div();
  void neg();
  void pushNum(int x);
  int getTopVal();

 private:
  Stack aStack;
};

#endif 
