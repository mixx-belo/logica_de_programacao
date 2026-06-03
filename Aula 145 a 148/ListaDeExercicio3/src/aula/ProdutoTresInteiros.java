package aula;

import java.util.Scanner;

public class ProdutoTresInteiros {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);

		int x, y, z, resultado;
		
		System.out.print("Digitr o primeiro valor: ");
		x = entrada.nextInt();
		
		System.out.print("Digitr o segundo valor: ");
		y = entrada.nextInt();
		
		System.out.print("Digitr o terceiro valor: ");
		z = entrada.nextInt();
		
		resultado = x * y * z;
		
		System.out.printf("O resultado do produto dos três números é %d", resultado);
	}

}
