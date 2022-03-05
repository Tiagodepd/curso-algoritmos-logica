#include <stdio.h>
#include <math.h>

int main()
{

    double base, altura, area, perimetro, diagonal;
    
    printf("Qual é a base do retângulo? ");
    scanf("%lf", &base);
    printf("Qual é a altura do retângulo? ");
    scanf("%lf", &altura);
    
    area = base * altura;
    perimetro = base * 2 + altura * 2;
    diagonal = sqrt(pow(base, 2) + pow(altura, 2));
    
    printf("Área do retâgulo = %.4lf", area);
    printf("\nPerímetro do retângulo = %.4lf", perimetro);
    printf("\nDiagonal do retângulo = %.4lf", diagonal);

    return 0;
}
