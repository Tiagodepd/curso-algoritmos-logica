#include <bits/stdc++.h>

using namespace std;

int main()
{
    double x, y, troca, soma;
    
    cout << "Digite dois números: " << endl;
    cin >> x >> y;
    
    if (x > y) {
        troca = x;
        x = y;
        y = troca;
    }
    
    soma = 0;
    for (int i = x+1; i < y; i++) {
        if (i % 2 != 0) {
            soma = soma + i;
        }
    }
    
    cout << "SOMA DOS IMPARES = " << soma;

    return 0;
}
