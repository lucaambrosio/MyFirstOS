//
// Created by Luca on 22/10/2018.
//

#include "tqueue.h"
#include "stdio.h"
#include <stdlib.h>
#include <assert.h>

TQueue head = NULL;

int main(){
    int x=34,y=123,z=222;
    int * val;
    printf("aggiungo 3 elementi e controllo la lista\n\n");
    printf("elementi nella lista : %d\n",tqueue_size(head));
    assert(tqueue_size(head)==0);
    printLista(&head);
    printf("\nindice : %d\n",tqueue_enqueue(&head,&x));
    printf("elementi nella lista : %d\n",tqueue_size(head));
    printLista(&head);
    printf("\nindice : %d\n",tqueue_enqueue(&head,&y));
    printf("elementi nella lista : %d\n",tqueue_size(head));
    printLista(&head);
    printf("\nindice : %d\n",tqueue_enqueue(&head,&z));
    printf("elementi nella lista : %d\n",tqueue_size(head));
    printLista(&head);
    //
    printf("\n\ntest ricerca valori\n\n");
    val = tqueue_get_data(head);
    printf("Valore in testa: %d\n", *val);
    val = tqueue_get_data(tqueue_at_offset(head,1));
    printf("Valore in testa + offset di 1: %d\n", *val);
    val = tqueue_get_data(tqueue_at_offset(head,2));
    printf("Valore in testa + offset di 2: %d\n", *val);
    val = tqueue_get_data(tqueue_at_offset(head,3));
    printf("Valore in testa + offset di 3(testa): %d\n", *val);
    val = tqueue_get_data(tqueue_at_offset(head,4));
    printf("Valore in testa + offset di 4(testa+1): %d\n", *val);
    //
    printf("\nrimuovo gli elementi appena aggiunti\n\n");
    printf("elementi nella lista : %d\n",tqueue_size(head));
    val = tqueue_pop(&head);
    printf("%d\n",*val);
    printLista(&head);
    printf("elementi nella lista : %d\n",tqueue_size(head));
    val = tqueue_pop(&head);
    printf("\n%d\n",*val);
    printLista(&head);
    printf("elementi nella lista : %d\n",tqueue_size(head));
    val = tqueue_pop(&head);
    printf("\n%d\n",*val);
    printf("elementi nella lista : %d\n",tqueue_size(head));
    val = tqueue_pop(&head);
    printf("\n%d\n",val); //è 'val', anzichè '*val' perchè non posso stampare il valore di un indirizzo NULL
}



