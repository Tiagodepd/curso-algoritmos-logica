#include <stdio.h>

int main()
{
    int x, i, mult;
    
    printf("Deseja a tabuada para qual valor? ");
    scanf("%d", &x);
    
    for (i = 1; i <= 10; i++) {
        mult = i * x;
        printf("%d x %d = %d\n", x, i, mult);
    }

    return 0;
}

