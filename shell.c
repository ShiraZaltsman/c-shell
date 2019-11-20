#include <stdio.h>
#include <stdlib.h>
#include "string.h"
int main() {
    char command[20];

    printf("PowerShell >>> ");
    fgets(command, sizeof(command), stdin);
    while (strcmp(command,"exit\n") != 0){
        int res = system(command);
        printf("PowerShell >>> ");
        fgets(command, sizeof(command), stdin);

    }
    printf("Bye Bye\n");
    return 0;
}