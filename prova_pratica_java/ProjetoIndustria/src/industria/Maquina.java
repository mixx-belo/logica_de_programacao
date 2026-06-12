package industria;

public class Maquina {
	private String nome;
	private String setor;
	private String status;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		if (nome != null && !nome.trim().isEmpty()) {
			this.nome = nome;
		} else {
			System.out.println("Nome inválido.");
		}
	}

	public String getSetor() {
		return setor;
	}

	public void setSetor(String setor) {
		if (setor != null && !setor.trim().isEmpty()) {
			this.setor = setor;
		} else {
			System.out.println("Setor inválido.");
		}
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		if (status != null && !status.trim().isEmpty()) {
			this.status = status;
		} else {
			System.out.println("Status inválido.");
		}
	}

	public void exibirDados() {
		System.out.println("Nome: " + nome);
		System.out.println("Setor: " + setor);
		System.out.println("Status: " + status);
	}
}
