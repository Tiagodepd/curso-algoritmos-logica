#include <stdio.h>

int main()
{
    int n;
    
    printf("Quantos números você vai digitar?");
    scanf("%d", &n);
    
    int vet[n];
    
    for (int i = 0; i < n; i++) {
        printf("Digite um número: ");
        scanf("%d", &vet[i]);
    }
    
    printf("\nNUMEROS NEGATIVOS:\n");
    for (int i = 0; i < n; i++) {
        if (vet[i] < 0 ) {
            printf("%d\n", vet[i]);
        }
    }
    
    

    return 0;
}
