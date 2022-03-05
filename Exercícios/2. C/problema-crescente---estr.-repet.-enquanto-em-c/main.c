#include <stdio.h>

int main()
{
 
    int x, y;
    
    printf("Digite dois números:\n");
    scanf("%d", &x);
    scanf("%d", &y);
    
    while (x != y) {
        if (x > y) {
            printf("DECRESCENTE!\n");
        }
        else {
            printf("CRESCENTE!\n");
        }
    
        printf("\nDigite outros dois numeros:\n");
        scanf("%d", &x);
        scanf("%d", &y);
    }
    
    return 0;
}

