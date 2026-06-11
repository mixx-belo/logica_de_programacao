package hospital;

public class Medico extends Profissional {
	private String especialidade;

	public String getEspecialidade() {
		return especialidade;
	}

	public void setEspecialidade(String especialidade) {
		if (especialidade != null && !especialidade.trim().isEmpty()) {
			this.especialidade = especialidade;
		} else {
			System.out.println("Especialidade inválido.");
		}
	}
	
	@Override
	void exibirDados() {
		super.exibirDados();
		System.out.println("Especialidade: " + especialidade);
	}
}
