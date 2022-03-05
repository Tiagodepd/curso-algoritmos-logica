import java.util.Locale;
import java.util.Scanner;

public class Problema_retangulo {

	public static void main(String[] args) {

		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double base, altura, area, perimetro, diagonal;
		
		System.out.print("Qual � a base do ret�ngulo? ");
		base = sc.nextDouble();
		System.out.print("Qual � a altura do ret�ngulo? ");
		altura = sc.nextDouble();
		
		area = base * altura;
		perimetro = 2 * base + 2 * altura;
		diagonal = Math.sqrt(Math.pow(base, 2.0) + Math.pow(altura, 2.0));
		
		System.out.println("�rea do ret�gulo: " + String.format("%.4f", area));
		System.out.println("Per�metro do ret�ngulo: " + String.format("%.4f", perimetro));
		System.out.println("Diagonal do ret�ngulo: " + String.format("%.4f", diagonal));				
		
		sc.close();
	}

}
