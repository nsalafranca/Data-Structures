// Nico Salafranca nms6dz  huffmanenc.cpp
#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <string>
#include <vector>
#include "heap.h"
#include "hufftree.h"
#include "huffNode.h"

using namespace std;

int main (int argc, char *argv[]) {
  Tree tree;
  Heap heap;
  int compressed=0;
  int uncompressed=0;
  int elements = 0;
  char g;
  double ratio;
  int asc;
  double treecost;
  int dist = 0;

  if ( argc != 2 ) {
    cout << "Must supply the input file name as the one and only parameter" << endl;
    exit(1);
  }
  FILE *fp = fopen(argv[1], "r");
  if ( fp == NULL ) {
    cout << "File '" << argv[1] << "' does not exist!" << endl;
    exit(2);
  }

  int freq[128];
  for(int i=0;i<128;i++){
    freq[i]=0;
  }
  
  while ((g = fgetc(fp)) != EOF ){
    asc =(int) g;
    if(asc < 128 && asc > 31){
      freq[asc]++;
      elements++;
    }
  }
  
  for(int i = 1;i < 128; i++){
    if(freq[i] > 0){
      huffNode* n = new huffNode(freq[i],(char)i);
      heap.insert(n);
      dist++;
    }
  }

  //Print prefix of letters

  Tree* tree2 = new Tree();
  Heap heap2 = tree2 -> makeTree(heap);
  tree2->printPrefix(heap2.findMin(),"");
    
  cout << "----------------------------------------" << endl;

  
  vector<huffNode*> vec = heap.getVector();
  tree2->setPrefix(heap2.findMin(),"");
  rewind(fp);
  
  while ((g = fgetc(fp)) != EOF ){
    for(int i=1; i < heap.getSize()+1; i++){
      if(vec[i] -> getChar() == g){
	compressed += vec[i]->getPrefix().size();
	cout << vec[i]->getPrefix() << " ";
      }
    }
  }
    
  cout << endl;
  fclose(fp);

  cout << "----------------------------------------" << endl;

  uncompressed = elements*8;
  ratio = (double) uncompressed/compressed;
  treecost = (double) compressed/elements;
  cout<<"There are a total of " << elements << " symbols that are encoded." << endl;
  cout<<"There are " << dist << " distinct symbols used." << endl;
  cout<<"There were " << uncompressed << " bits in the original file." << endl;
  cout<<"There were " << compressed << " bits in the compressed file." << endl;
  cout<<"Compression ratio: "<< ratio << "."<<endl;
  cout<<"Huffman Tree cost: "<< treecost <<" bits per character"<<endl;
  return 0;
}
