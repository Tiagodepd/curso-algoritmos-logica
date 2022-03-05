#include <stdio.h>

int main()
{
    int n, neg;
    
    printf("Qual a ordem da matriz? ");
    scanf("%d", &n);
    
    int mat[n][n];
    
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            printf("Elemento [%d, %d]: ", i, j);
            scanf("%d", &mat[i][j]);
        }
    }
    
    printf("DIAGONAL PRINCIPAL:\n");
    for (int i = 0; i < n; i++) {
        printf("%d  ", mat[i][i]);
    }
    
    neg = 0;
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            if (mat[i][j] < 0) {
                neg++;
            }
        }
    }
    
    printf("\nQUANTIDADE DE NEGATIVOS = %d\n", neg);
    

    return 0;
}

