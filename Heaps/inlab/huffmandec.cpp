//Nico Salafranca nms6dz huffmandec.cpp
#include <iostream>
#include <fstream>
#include <sstream>
#include <stdlib.h>
#include "huffNode.h"

using namespace std;

void makeHuffTree(huffNode* node, string pre, char c);

int main (int argc, char **argv) {
  cout << "Decoding" << endl;
  if ( argc != 2 ) {
    cout << "Must supply the input file name as the only parameter" << endl;
    exit(1);
  }
  ifstream file(argv[1], ifstream::binary);
  if ( !file.is_open()) {
    cout << "Unable to open file '" << argv[1] << "'." << endl;
    exit(2);
  }
 
  huffNode *node1 = new huffNode(0, '\0');
  char ascii[256];
   
  while ( true ) {
    string character, prefix;
    file >> character;
    if( character[0] == '\n' || character[0] == '\r' ){
      continue;
    }
    if(character[0] == '-' && (character.length() > 1)){
      file.getline( ascii, 255, '\n');
      break;
    }
    if( character == "space" ){
      character = " ";
    }
    prefix = string(ascii);
    file >> prefix;
    makeHuffTree(node1, prefix, character[0]);
  }
  
  huffNode* node2 = node1;
  char ch; 

  while((ch = file.get()) != '-'){
    if(ch != '0' && ch != '1'){
      continue;
    }
    if(node2 -> left != NULL && ch == '0'){
      node2 = node2 -> left;
    }
    else if( node2 -> right != NULL && ch == '1'){
      node2 = node2 -> right;
    }
    if(node2->left == NULL && node2->right == NULL){
      cout << node2 -> getChar();
      node2 = node1;
    }
  }
  file.close();
}

void makeHuffTree(huffNode* node, string pre, char c){
  if(pre.length() == 0){
    node -> c = c;
  }
  if(pre[0] == '0'){
    if(node->left == NULL){
      node -> left = new huffNode(0, '\0');
    }
    makeHuffTree(node -> left, pre.substr(1, pre.length()-1), c);
  }
  else if(pre[0] == '1'){
    if(node -> right == NULL){
      node -> right = new huffNode(0, '\0');
    }
    makeHuffTree(node -> right,  pre.substr(1, pre.length()-1), c);
  }
}
