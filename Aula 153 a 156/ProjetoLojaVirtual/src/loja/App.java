package loja;

public class App {

	public static void main(String[] args) {
		Produto produto1 = new Produto();
		
		produto1.setNomeProduto("Miojo");
		produto1.setPreco(2.5);
		produto1.setQuantidadeEstoque(5);
			
		System.out.println("/----Dados do Produto----/");
		System.out.println("Nome do produto: " + produto1.getNomeProduto());
		System.out.printf("Preço: R$ %.2f%n", produto1.getPreco());
		System.out.println("Quantidade em estoque: " + produto1.getQuantidadeEstoque());
		
		Cliente cliente1 = new Cliente();
		
		cliente1.setNome("Michelder");
		cliente1.setIdade(23);
		cliente1.setEmail("mbelo2003@gmail.com");
		
		System.out.println("\n/----Dados do Cliente----/");
		System.out.println("Nome do cliente: " + cliente1.getNome());
		System.out.println("Idade: " + cliente1.getIdade());
		System.out.println("Email: " + cliente1.getEmail());
		
	}
}
