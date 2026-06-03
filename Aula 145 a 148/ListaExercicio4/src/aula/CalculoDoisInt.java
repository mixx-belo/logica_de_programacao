package aula;

import java.util.Scanner;

public class CalculoDoisInt {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		int x, y;
		
		System.out.print("Digitr o primeiro valor: ");
		x = entrada.nextInt();
		
		System.out.print("Digitr o segundo valor: ");
		y = entrada.nextInt();
		
		System.out.printf("A soma dos números é %d%n", x + y);
		
		System.out.printf("A diferença dos números é %d%n", x - y);
		
		System.out.printf("O produto dos números é %d%n", x * y);
		
		if (y > 0) {
			System.out.printf("A divisão dos números é %f ",(double) x / y );
		} 
		else {
			System.out.println("Divisão Inválida");
		}
		
		entrada.close();
	}
}