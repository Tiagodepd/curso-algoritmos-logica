#include <stdio.h>

void limpar_entrada() {
char c;
while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length) {
fgets(buffer, length, stdin);
strtok(buffer, "\n");
}

int main()
{
    int n, cont;
    double x, media, soma;
    
    printf("Quantas pessoas serão digitadas? ");
    scanf("%d", &n);
    
    char vetn[n][50];
    int veti[n];
    double veta[n];
    
    for (int i = 0; i < n; i++) {
        printf("Dados da %da pessoa\n", i+1);
        printf("Nome: ");
        limpar_entrada();
        ler_texto(vetn[i], 50);
        printf("Idades: ");
        scanf("%d", &veti[i]);
        printf("Altura: ");
        scanf("%lf", &veta[i]);
    }
    
    soma = 0;
    for (int i = 0; i < n; i++) {
        soma = soma + veta[i];
    }
    
    media = soma / n;
    printf("\nAltura media: %.2lf", media);
    
    cont = 0;
    for (int i = 0; i < n; i++) {
        if (veti[i] < 16) {
            cont++;
        }
    }
    
    x = cont * 100.0 / n;
    printf("\nPessoas com menos de 16 anos: %.1lf %%\n", x);
    
    for (int i = 0; i < n; i++) {
        if (veti[i] < 16) {
            printf("%s\n", vetn[i]);
        }
    }
    
    
    
    

    return 0;
}
