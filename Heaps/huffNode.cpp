// Nico Salafranca nms6dz huffNode.cpp
#include "huffNode.h"
using namespace std;

huffNode::huffNode(int freq, char c){
  left = NULL;
  right = NULL;
  freq = freq;
  char ch = c;
  string pre = "";
}

huffNode::~huffNode(){
  delete left;
  delete right;
}

char huffNode::getChar(){
  return c;
}

int huffNode::getFreq() const{
  return freq;
}

string huffNode::getPrefix(){
  return prefix;
}

bool huffNode::operator<(const huffNode& n) const{
  return(this->getFreq()<n.getFreq());
}
