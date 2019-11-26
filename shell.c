
#include<stdio.h>
#include<string.h>
#include<stdlib.h>
#include<unistd.h>
#include<sys/types.h>
#include<sys/wait.h>
#define MAXLIST 100
char* mystrsep(char** stringp, const char* delim)
{
    char* start = *stringp;
    char* p;
    p = (start != NULL) ? strpbrk(start, delim) : NULL;
    if (p == NULL)
    {
        *stringp = NULL;
    }
    else
    {
        *p = '\0';
        *stringp = p + 1;
    }
    return start;
}
void parseSpace(char* str, char** parsed)
{
    int i;
    for (i = 0; i < MAXLIST; i++) {
        parsed[i] = mystrsep(&str, " ");
        if (parsed[i] == NULL)
            break;
        if (strlen(parsed[i]) == 0)
            i--;
    }
}
void execArgs(char** parsed)
{
    /* Forking a child*/
    pid_t pid = fork();
    if (pid == -1) {
        printf("\nFailed forking child..\n");
        return;
    } else if (pid == 0) {
        if (execvp(parsed[0], parsed) < 0) {
            printf("\nCould not execute command..\n");
        }
        /*exit(0);*/
    } else {
        /* waiting for child to terminate */
        wait(NULL);
        return;
    }
}
int main()
{
    char command[20];
    char* parsedArgs[MAXLIST];
    printf("MyCoolShell >>> ");
    fgets(command, sizeof(command), stdin);
    while (strcmp(command, "exit\n") != 0)
    {
        /*system(command);*/
        parseSpace(command, parsedArgs);
        execArgs(parsedArgs);
        printf("MyCoolShell >>> ");
        fgets(command, sizeof(command), stdin);
    }
    return 0;
}