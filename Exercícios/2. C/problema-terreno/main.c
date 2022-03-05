#include <stdio.h>

int main()
{

    double larg, comp, mtq, area, preco;
    
    printf("Qual é a largura do terreno? ");
    scanf("%lf", &larg);
    printf("Qual é o comprimento do terreno? ");
    scanf("%lf", &comp);
    printf("Qual é o valor do metro quadrado do terreno? ");
    scanf("%lf", &mtq);
    
    area = larg * comp;
    preco = mtq * area;
    
    printf("\nArea do terreno = %.2lf", area);
    printf("\nPreço do terremp = %.2lf", preco);
    
    
    return 0;
}

