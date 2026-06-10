package loja;

public class Produto {
	private String nomeProduto;
	private double preco;
	private int quantidadeEstoque;
	
	public void setNomeProduto(String nomeProduto) {
		if (nomeProduto.isEmpty()) {
			System.out.println("Produto inválido.");
		} else {
			this.nomeProduto = nomeProduto;
		}
	}
	
	String getNomeProduto() {
		return nomeProduto;
	}
	
	public void setPreco(double preco) {
		if (preco <= 0) {
			System.out.println("Preço inválido.");
		} else {
			this.preco = preco;
		}
	}
	
	double getPreco() {
		return preco;
	}
	
	public void setQuantidadeEstoque(int quantidadeEstoque) {
		if (quantidadeEstoque < 0) {
			System.out.println("Quantidade inválida.");
		} else {
			this.quantidadeEstoque = quantidadeEstoque;
		}
	}
	
	int getQuantidadeEstoque() {
		return quantidadeEstoque;
	}
}
