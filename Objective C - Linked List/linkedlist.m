//  Nico Salafranca nms6dz
//  linkedlist.m

#import <Foundation/Foundation.h>
#import <Foundation/NSObject.h>
#import <stdio.h>
#import <stdlib.h>

@interface ListNode : NSObject {
@public
    ListNode *next;
    int val;
}
- (id) next: (ListNode*) next_value;
- (ListNode*) next;
- (id) x: (int) val_value;
- (int) x;
@end

@implementation ListNode
-(id) next: (int) next_value{
    next = next_value;
    return self;
}
-(ListNode*) next {
    return next;
}
-(id) val: (int) val_value{
    val = val_value;
    return self;
}
-(int) val{
    return val;
}
@end

int main (void){
  ListNode* head = [ListNode new];
  ListNode* node = head;

  int x;
  printf("Enter number of values: ");
  scanf("%d",&x);

  for(int i = 0; i < x; i++){
    int y;
    printf("Enter value %d: ", i+1 );
    scanf("%d", &y);
    ListNode *nnode = [ListNode new];
    node->val = y;
    node->next = nnode;
    node = node->next;
  }

  ListNode *nnnode = [ListNode new];
  nnnode = head;
  for( int i = 0; i < x; i++){
    int z = nnnode->val;
    printf("%d", z);
    nnnode = nnnode->next;
    printf("\n");
  }
  
  ListNode *nnnnode = [ListNode new];
  nnnnode = head;
  
  while( nnnnode != nil ){
    ListNode *nnnnnode = [ListNode new];
    nnnnnode = nnnnode;//should have made different names lol
    nnnnode = nnnnode->next;
    [nnnnnode release];
  }
}
