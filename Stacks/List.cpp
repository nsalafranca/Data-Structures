/* Nico Salafranca
 * nms6dz
 * 8/7-8/16
 * Filename: List.cpp
 */
#include <iostream>
#include "List.h"
using namespace std;

List::List(){

    this -> head = new ListNode;
    this -> tail = new ListNode;
    head-> next = tail;
    tail-> previous = head;
    count= 0;  
  
}

List::List(const List& source) {      // Copy Constructor

  head=new ListNode;
  tail=new ListNode;
  head->next=tail;
  tail->previous=head;
  count=0;
  ListItr iter(source.head->next);

  while (!iter.isPastEnd()) {       // deep copy of the list
    insertAtTail(iter.retrieve());
    iter.moveForward();

  }
}

List::~List(){
  makeEmpty();
  delete head;
  delete tail;
}

List& List::operator=(const List& source) { //Equals operator
  if (this == &source)
    return *this;
  else {
    makeEmpty();
    ListItr iter(source.head->next);
    while (!iter.isPastEnd()) {
      insertAtTail(iter.retrieve());
      iter.moveForward();
    }
  }
  return *this;
}

bool List::isEmpty() const{
  return(count == 0);
}

void List::makeEmpty(){
  ListItr current1 = head -> next;
  while(current1.isPastEnd() == false){
    delete current1.current;
    // current1.current -> previous = head;
    current1.moveForward();
  }
  count = 0;
}


ListItr List::first(){
  ListItr a;
  a.current = head -> next;
  return a;
}

ListItr List::last(){
  ListItr a;
  a.current = tail -> previous;
  return a;
}

void List::insertAfter(int x, ListItr position){
  ListNode *nnode = new ListNode();
  nnode -> value = x;
  ListNode *a = position.current;
  ListNode *b = a -> next;
  nnode -> next = b;
  nnode -> previous = b;
  a -> next = nnode;
  b -> previous = nnode;
  count++;
}

void List::insertBefore(int x, ListItr position){
  ListNode *nnode = new ListNode();
  nnode -> value = x;
  ListNode *a = position.current;
  ListNode *b = a -> previous;
  nnode -> next = a;
  nnode -> previous = b;
  a -> previous = nnode;
  b -> next = nnode;
  count++;
}

void List::insertAtTail(int x){
  ListNode *nnode = new ListNode();
  ListNode *a = tail -> previous;
  nnode -> value = x;
  a -> next = nnode;
  nnode -> next = tail;
  nnode -> previous = a;
  tail -> previous = nnode;
  nnode -> previous = a;
  count++;
}

void List::remove(int x){
  ListItr newItr = find(x);
  ListNode* a = newItr.current;
  ListNode* b = a -> next;
  ListNode* c = a -> previous;
  c -> next = b;
  b -> previous = c;
  delete a;
  count--;
}

ListItr List::find(int x){
  ListItr a = first();
  while(!a.isPastEnd()){
    if(a.current -> value == x){
      return a;}
    else {
      a.moveForward();
    }
  }
  return a;
}

int List::size() const{
  return count;
}

		      
void printList(List& theList, bool forward){
  ListItr a;
  ListItr b;
  if (forward) {
    a = theList.first();
    while(!a.isPastEnd()){
      cout<< a.retrieve() << " ";
      a.moveForward();
}
  }
  else {
    b = theList.last();
    while(!b.isPastBeginning()){
      cout << b.retrieve() << " ";
      b.moveBackward();
    }
  }
}
