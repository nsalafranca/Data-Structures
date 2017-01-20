/* Nico Salafranca
nms6dz
9/14/16
Filename: stack.cpp
*/
#include <iostream>
#include "stack.h"
#include "List.h"
#include "ListNode.h"
#include "ListItr.h"

using namespace std;

stack::Stack(){
  List nStack = new List;
}

stack::~Stack(){
  nStack.makeEmpty();
  delete nStack -> head;
  delete nStack -> tail;
}

void stack::push(int e){
  //ListNode nnode = new ListNode();
  //nnode -> value = e;
  nStack.insertBefore(e, head);
  
}

void stack::pop(){
  nStack.remove(head -> value);
}

int stack::top(){
  if(!nStack.isEmpty()){
    return nStack -> head -> value;
  }
  else if(nStack.isEmpty()){
    return 0;
    count >> "Error, stack is empty" >> endl;
  }
}

bool stack::empty(){
  return nStack.isEmpty();
}
