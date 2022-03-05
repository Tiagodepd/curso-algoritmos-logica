#include <bits/stdc++.h>

using namespace std;

int main()
{
    double base, altura, area, perimetro, diagonal;
    
    cout << "Qual é a base do retângulo? ";
    cin >> base;
    cout << "Qual é a altura do retângulo? ";
    cin >> altura;
    
    area = base * altura;
    perimetro = 2 * base + 2 * altura;
    diagonal = sqrt(pow(base, 2) + pow(altura, 2));
    
    cout << fixed << setprecision(4);
    cout << "Área do retâgulo = " << area << endl;
    cout << "Perímetro do retângulo = " << perimetro << endl;
    cout << "Diagonal do retângulo = " << diagonal;

    return 0;
}