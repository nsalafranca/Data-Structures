/* Nico Salafranca nms6dz linkedlist.c */
#include <stdio.h>
#include <stdlib.h>

//Creates ListNode "Class"/Structure
struct ListNode {
  struct node *prev, *next;
  int data;
};

//Creates List "Class"/ Structure
struct List {
  struct ListNode *current;
};

int main() {
  struct List *LinkList;//instantiates list obj
  struct ListNode *p, *nxt;//instantiates LN obj
  int x;
  
  printf("Enter how many values to input: ");
  scanf("%d", &x);
  
  LinkList = (struct List*) malloc(sizeof(struct List));
  LinkList -> current = (struct ListNode*) malloc(sizeof(struct ListNode));
  LinkList -> current -> data = 0;
  
  p = LinkList -> current;

  for(int i = 0; i < x; i++) {
    int *element = malloc(sizeof(int));
    printf("Enter value %d: ",i+1);
    scanf("%d", &element);
    
    p -> next = (struct ListNode*) malloc(sizeof(struct ListNode));
    p -> data = element;
    p = p -> next;
  }
  
  nxt = LinkList -> current;
  
  for(int j = 0; j < x; j++) {
    printf("%d\n",nxt -> data);
    nxt = nxt -> next;
  }
  
  free(LinkList);
}
