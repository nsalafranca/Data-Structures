//Nico Salafranca nms6dz heap.cpp

#include <iostream>
#include "heap.h"
#include "huffNode.h"

using namespace std;

Heap::Heap():heap(0), size(0){}

Heap::~Heap(){
  makeEmpty();
}

int Heap::getSize(){
  return size;
}

vector<huffNode*> Heap::getVector(){
  return heap;
}

void Heap::makeEmpty() {
  size = 0;
  heap.clear();
}

bool Heap::isEmpty() {
  if(size == 0) {
    return true;
  }
  else return false;
}

huffNode* Heap::findMin() const{
  return heap[1];
}

void Heap::deleteMin(){
  if(isEmpty()) {
    cout << "Heap empty" << endl;
  }
  heap[1] = heap[size--];
  int hole = 1;
  percolateDown(hole);
}

void Heap::insert(huffNode* n){
  while(size == heap.size() - 1) {
    heap.resize(heap.size() * 2);
  }
  percolateUp(++size, n);
}

void Heap::percolateUp(int hole, huffNode* node){
  for(; (hole>1) && (*node < *heap[hole/2]); hole/=2) {
    heap[hole] = heap[hole/2];
  }
  heap[hole] = node;
}

void Heap::percolateDown(int hole){
  huffNode* n = heap[hole];
  int child;
  while(hole * 2 <= size) {
    child = (2 * hole); //the left child
    if( (*(heap[child+1])) < (*(heap[child]))&& (child != size)){
      child++;
    }
    if((*heap[child]) < (*n)) {
      heap[hole] = heap[child]; 
      hole = child;        
    }
    else 
      break;   
  }
  heap[hole] = n;
}
