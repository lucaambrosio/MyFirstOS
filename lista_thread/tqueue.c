//
// Created by Luca on 22/10/2018.
//

#include "tqueue.h"

unsigned long int tqueue_enqueue(TQueue* q, void* data){
    TQueue newNode = (TQueue)malloc(sizeof(TQueue));
    newNode->next = NULL;
    newNode->data = data;
    if(*q==NULL){
        newNode->next = newNode;
        *q = newNode;
        return 0;
    }

    int i=1;
    TQueue current = *q;
    while(current->next!=*q){
        current=current->next;
        i++;
    }
    current ->next = newNode;
    newNode ->next = *q;
    return i;
}

void* tqueue_pop(TQueue* q){
    if(*q == NULL)
        return NULL;
    TQueue temp = *q;
    if(*q == (*q)->next)
    {
        *q=NULL;
    }
    else
    {
        TQueue current = *q;
        while(current->next!=*q){
            current = current->next;
        }
        current->next = (*q)->next;
        *q = (*q)->next;
    }
    return temp->data;
}

void printLista(TQueue* q){
    if(*q==NULL)
        {
            printf("lista vuota\n");
            return;
        }
    TQueue current = *q;
    int * val =(current->data);
    printf("%d -> ",*val);
    current = current->next;

    while(current!=*q){
        val =(current->data);
        printf("%d",*val);
        current=current->next;
        printf(" -> ");
    }
    val =(current->data);
    printf("%d\n",*val);
    current = current->next;
}

unsigned long int tqueue_size(TQueue q){
    if(q==NULL)
        return 0;
    int count = 1;
    int * val =q->data;
    TQueue current = q;
    while(current->next!=q){
        current = current->next;
        count++;
    }
    return count;
}

TQueue tqueue_at_offset(TQueue q, unsigned long int offset){
    if(q==NULL)
        return NULL;
    TQueue current = q;
    while(offset){
        offset--;
        current = current->next;
    }
    return current;
}

 void* tqueue_get_data(TQueue q){
     if(q==NULL)
        return NULL;
    return q->data;
 }
 
 