#include <bits/stdc++.h>

using namespace std;

int main()
{
    int n, cont;
    double x, media, soma;
    
    cout << "Quantas pessoas serão digitadas? ";
    cin >> n;
    
    string vetn[n];
    int veti[n];
    double veta[n];
    
    for (int i = 0; i < n; i++) {
        cout << "Dados da " <<  i+1 << "a pessoa: " << endl;
        cout << "Nome: ";
        cin.ignore(INT_MAX, '\n'); 
        getline(cin, vetn[i]);
        cout << "Idade: ";
        cin >> veti[i];
        cout << "Altura: ";
        cin >> veta[i];
    }
    
    soma = 0;
    for (int i = 0; i < n; i++) {
        soma = soma + veta[i];
    }
    media = soma / n;
    
    cout << fixed << setprecision(2);
    cout << endl << "Altura média = " << media << endl;
    
    cont = 0;
    for (int i = 0; i < n; i++) {
        if (veti[i] < 16) {
            cont++;
        }
    }
    
    x = (double)cont * 100 / n;
    
    cout << fixed << setprecision(1);
    cout << "Pessoas com menos de 16 anos: " << x << "%" << endl;
    
    for (int i = 0; i < n; i++) {
        if (veti[i] < 16) {
            cout << vetn[i] << endl;
        }
    }
    
    

    return 0;
}