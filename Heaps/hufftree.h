//Nico Salafranca nms6dz hufftree.h
#ifndef HUFFTREE_H
#define HUFFTREE_H

#include <iostream>
#include "heap.h"
#include "huffNode.h"

using namespace std;

class Tree{
 public:
  Tree();
  ~Tree();
  huffNode *root;
  Heap makeTree(Heap hufhep);
  void setPrefix(huffNode* root, string bit);
  void printPrefix(huffNode* root, string bit);
  huffNode* combine(huffNode* node1, huffNode* node2);
};
#endif
