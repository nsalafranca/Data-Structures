//Nico Salafranca nms6dz hashTable.cpp
#include <iostream>
#include "hashTable.h"
#include <list>
#include <algorithm>
using namespace std;

hashTable::hashTable(int size){
  //ht = new vector< list <string> >;
}

hashTable::~hashTable(){
  //delete ht;
}
unsigned int hashTable::hashFunc(string ss){
  unsigned int x = 0;
  for(int i = 0; i < ss.length(); i++){
    x = (x * 13) + (ss[i]);
  }
  return (int)x % size;
}
void hashTable::insert(/*unsigned int k*/ const string &v){
  unsigned int k = hashFunc(v);
  ht.at(k).insert(ht.at(k).end(), v);
}

bool hashTable::contains(string s){
  std::list<string>::iterator iter;
  unsigned int x = hashFunc(s);
  iter = std::find(ht.at(x).begin(), ht.at(x).end(), s);
  if(iter != ht.at(x).end()){
    return true;
  }
  else{
    return false;
  }
}



