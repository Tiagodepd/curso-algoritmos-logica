#include <bits/stdc++.h>

using namespace std;

int main()
{
    int N, neg;
    
    cout << "Qual a ordem da matriz? ";
    cin >> N;
    
    int mat[N][N];
    
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            cout << "Elemento [" << i << "," << j << "]: ";
            cin >> mat[i][j];
        }
    }
    
    cout << "DIAGONAL PRINCIPAL: " << endl;
    for (int i = 0; i < N; i++) {
        cout << mat[i][i] << " ";
    }
    
    cout << endl;
    
    neg = 0;
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++){
            if (mat[i][j] < 0) {
                neg++;
            }
        }
    }
    
    cout << "QUANTIDADE DE NEGATIVOS = " << neg;
    
    return 0;
    
}

