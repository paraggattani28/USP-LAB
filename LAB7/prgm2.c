#include<stdio.h>
#include <unistd.h>

int main(int argc, char *argv[])
{
    
    if (argc != 3)
    {
        printf("Usage ./a.out sourcefile destination file\n");
        return 0;
    }
    if (link(argv[1], argv[2]) == -1)
    {
        printf("Can't Link\n");
        return 1;
    }
    else
    {
        printf("Files have been Linked\n");
    }
    return 0;
}
