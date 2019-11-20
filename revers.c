//
// Created by shira on 11/20/19.
//
#include <stdio.h>
int main (int argc, char** argv){
    int i ;
    for(i = argc-1; i>0; --i){
        printf("%d: %s\n",argc-i,argv[i]);
    }
    return 0;
}

