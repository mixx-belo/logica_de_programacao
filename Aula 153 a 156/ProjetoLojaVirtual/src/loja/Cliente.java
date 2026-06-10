package loja;

public class Cliente {
	private String nome;
	private int idade;
	private String email;
	
	void setNome(String nome) {
		if(nome.isEmpty()) {
			System.out.println("Nome inválido.");
		} else {
			this.nome = nome;
		}
	}
	
	String getNome() {
		return nome;
	}
	
	void setIdade(int idade) {
		if (idade < 0) {
			System.out.println("Idade inválida.");
		} else {
			this.idade = idade;
		}
	}
	
	int getIdade() {
		return idade;
	}
	
	void setEmail(String email) {
		if(email.isEmpty()) {
			System.out.println("Email inválido.");
		} else {
			this.email = email;
		}
	}
	
	String getEmail() {
		return email;
	}
}
