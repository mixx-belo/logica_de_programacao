package aula;

public class CalculoPopulacao {

	public static void main(String[] args) {
		long populacaoAtual = 8296779467L;
		double crescimento = 0.0085;
		
		for (int i = 1; i <=5; i++) {
			System.out.printf("A população estimada depois de %d ano(s) será de: \n",i);
			System.out.println(populacaoAtual * Math.pow((1 + crescimento),i));
		}
	}

}
