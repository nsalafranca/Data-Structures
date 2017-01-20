//Nico Salafranca nms6dz huffNode.h
#ifndef HUFFNODE_H
#define HUFFNODE_H

#include <string>
#include <iostream>

using namespace std;

class huffNode {
 public:
  huffNode(int freq, char c);
  ~huffNode();
  huffNode *left, *right;
  int freq;
  char c;
  string prefix;
  int getFreq()const;
  char getChar();
  string getPrefix();
  bool operator<(const huffNode& n) const;
};
#endif
