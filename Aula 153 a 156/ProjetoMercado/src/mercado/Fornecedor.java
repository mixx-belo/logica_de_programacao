package mercado;

public class Fornecedor {
	private String nome;
	private String telefone;
	private String cidade;
	
	public void setNome(String nome) {
		if (!nome.isEmpty()) {
			this.nome = nome;
		} else {
			System.out.println("Nome inválido.");
		}
	}
	
	public String getNome() {
		return nome;
	}
	
	public void setTelefone(String telefone) {
		if (!telefone.isEmpty()) {
			this.telefone = telefone;
		} else {
			System.out.println("Nome inválido.");
		}
	}
	
	public String getTelefone() {
		return telefone;
	}
	
	public void setCidade(String cidade) {
		if (!cidade.isEmpty()) {
			this.cidade = cidade;
		} else {
			System.out.println("Nome inválido.");
		}
	}
	
	public String getCidade() {
		return cidade;
	}
}
