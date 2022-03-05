#include <stdio.h>

int main()
{
    int M, N;
    double soma1, soma2;
    
    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &M);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &N);
    
    double mat[M][N];
    
    for (int i = 0; i < M; i++) {
        printf("Digite os elementos da %da. linha:\n", i+1);
        for (int j = 0; j < N; j++) {
            scanf("%lf", &mat[i][j]);
        }
    }
    
    double vet[M];
    
    for (int i = 0; i < M; i++) {
        vet[i] = 0;
        for (int j = 0; j < N; j++) {
            vet[i] = vet[i] + mat[i][j];
        }
    }
    
    printf("VETOR GERADO:\n");
    for (int i = 0; i < M; i++) {
        printf("%.1lf\n", vet[i]);
    }
    
    
    

    return 0;
}
