#include <stdio.h>

int main()
{
    int idade, soma, cont;
    double media;
    
    printf("Digite as idades:\n");
    scanf("%d", &idade);
    
    soma = 0;
    cont = 0;
    while (idade >= 0) {
        soma = soma + idade;
        cont = cont + 1;
        scanf("%d", &idade);
    }
    
    if (cont == 0) {
        printf("IMPOSSÍVEL CALCULAR\n");
    }
    else {
        media = (double)soma / cont;
        printf("Média = %.2lf\n", media);
    }
    
    return 0;
}



