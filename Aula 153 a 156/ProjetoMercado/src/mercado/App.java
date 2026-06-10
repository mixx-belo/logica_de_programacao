package mercado;

public class App {

	public static void main(String[] args) {
		Item item1 = new Item();
		
		item1.setDescricao("vermelho");
		item1.setPreco(25.6);
		item1.setQuantidade(10);
		
		Fornecedor fornecedor1 = new Fornecedor();
		
		fornecedor1.setNome("Michelder");
		fornecedor1.setTelefone("(24)981290684");
		fornecedor1.setCidade("Valença");
		
		System.out.println("/----Dados do Item----/");
		System.out.println("Descricao: " + item1.getDescricao());
		System.out.printf("Preço: R$%.2f%n", item1.getPreco());
		System.out.println("Quantidade: " + item1.getQuantidade());
		
		System.out.println("\n/----Dados do Fornecedor----/");
		System.out.println("Nome: " + fornecedor1.getNome());
		System.out.println("Telefone: " + fornecedor1.getTelefone());
		System.out.println("Cidade: " + fornecedor1.getCidade());
	}

}
