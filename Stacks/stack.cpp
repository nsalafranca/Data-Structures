/* Nico Salafranca
nms6dz
9/14/16
Filename: stack.cpp
*/
#include <iostream>
#include "stack.h"

using namespace std;

Stack::Stack(){
  head = new StackNode;
  count = 0;
}

void Stack::push(int e){
  StackNode *nnode = new StackNode;
  nnode -> value = e;
  nnode -> next = head -> next;
  head -> next = nnode;
  count++;
}

void Stack::pop(){
  if(count == 0) {
    exit(-1);
  }
  StackNode *nnode = new StackNode;
  nnode -> next =  head -> next;
  head -> next = head -> next -> next;
  delete nnode -> next;
  delete nnode;
  count--;
}

int Stack::top() const{
  if(count != 0){
    return head -> next -> value;
  }
  else{
    return 0;
    cout << "Error" << endl;
    exit(-1);
  }
}

bool Stack::empty() const{
  return (count == 0);
}
