//Nico Salafranca nms6dz heap.h
#ifndef HEAP_H
#define HEAP_H

#include <iostream>
#include <vector>
#include "huffNode.h"
#include <string>

using namespace std;

class Heap {
 public:
  Heap();
  ~Heap();
  void makeEmpty();
  bool isEmpty();
  void insert(huffNode* x);
  huffNode* findMin() const;
  void deleteMin();
  int getSize();
  void percolateUp(int hole, huffNode* node);
  void percolateDown(int hole);
  vector<huffNode*> getVector();
  vector<huffNode*> heap;
  unsigned int size;
};

#endif
