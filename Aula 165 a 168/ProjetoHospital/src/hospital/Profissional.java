package hospital;

public class Profissional {
	private String nome;
	private String registro;
	private String turno;

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

	public String getRegistro() {
		return registro;
	}

	public void setRegistro(String registro) {
		if (registro != null && !registro.trim().isEmpty()) {
			this.registro = registro;
		} else {
			System.out.println("Registro inválido.");
		}
	}

	public String getTurno() {
		return turno;
	}

	public void setTurno(String turno) {
		if (turno != null && !turno.trim().isEmpty()) {
			this.turno = turno;
		} else {
			System.out.println("Turno inválido.");
		}
	}

	void exibirDados() {
		System.out.println("Nome: " + nome);
		System.out.println("Registro: " + registro);
		System.out.println("Turno: " + turno);
	}

}
