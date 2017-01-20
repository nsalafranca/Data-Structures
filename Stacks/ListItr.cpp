/* Nico Salafranca
nms6dz
8/7-8/16
Filename: ListItr.cpp
*/

#include <iostream>
#include "ListItr.h"
#include <string>

ListItr::ListItr() {
  current = new ListNode();
}

ListItr::ListItr(ListNode* theNode){
  current = theNode;
}

bool ListItr::isPastEnd() const {     //Returns true if past end position in list, else false 
  return(current -> next == NULL);
}                                                                                    
bool ListItr::isPastBeginning() const { //Returns true if past first position in list, else false  
  return(current -> previous == NULL);
}                                                                                   

void ListItr::moveForward() { //Advances current to next position in listunless already pastend of list
  if(!isPastEnd()){
    current = current -> next;
  }

}                                                                    
void ListItr::moveBackward(){        //Moves current back to previous position                                      
// in list (unless already past beginning of                                                               
// list)

  if(!isPastBeginning()){
    current = current -> previous;
  }
}                                                                                                   
int ListItr::retrieve() const{
  return(current -> value);
}
