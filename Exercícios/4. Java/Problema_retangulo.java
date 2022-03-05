import java.util.Locale;
import java.util.Scanner;

public class Problema_retangulo {

	public static void main(String[] args) {

		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double base, altura, area, perimetro, diagonal;
		
		System.out.print("Qual é a base do retângulo? ");
		base = sc.nextDouble();
		System.out.print("Qual é a altura do retângulo? ");
		altura = sc.nextDouble();
		
		area = base * altura;
		perimetro = 2 * base + 2 * altura;
		diagonal = Math.sqrt(Math.pow(base, 2.0) + Math.pow(altura, 2.0));
		
		System.out.println("Área do retâgulo: " + String.format("%.4f", area));
		System.out.println("Perímetro do retângulo: " + String.format("%.4f", perimetro));
		System.out.println("Diagonal do retângulo: " + String.format("%.4f", diagonal));				
		
		sc.close();
	}

}
