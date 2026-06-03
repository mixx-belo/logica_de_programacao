package aula;

import java.util.Scanner;

public class CalculoCirculo {
	

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		double raio;
		
		System.out.print("Digite o valor do raio: ");
		raio = entrada.nextDouble();
		
		System.out.printf("O diâmetro do círculo é %f%n", raio * 2);
		
		System.out.printf("A circunferência do círculo é %f%n", Math.PI * 2 * raio);
		
		System.out.printf("A área do círculo é %f%n",  Math.PI * Math.pow(raio, 2));
}
	}
