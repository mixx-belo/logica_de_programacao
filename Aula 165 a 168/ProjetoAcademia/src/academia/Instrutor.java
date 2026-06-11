package academia;

public class Instrutor extends Pessoa {
	private String especialidade;
	
	Aluno aluno;

	public String getEspecialidade() {
		return especialidade;
	}

	public void setEspecialidade(String especialidade) {
		if (especialidade != null && !especialidade.trim().isEmpty()) {
			this.especialidade = especialidade;
		} else {
			System.out.println("plano inválido.");
		}
	}
	
	void exibirInstrutor() {
		System.out.println("Nome do instrutor: " + getNome());
		System.out.println("Idade do instrutor: " + getIdade());
		System.out.println("Especialidade: " + especialidade);
	} 
	
	void avaliarAluno(Aluno aluno) {
		this.aluno = aluno;
		System.out.printf("O instrutor %s está avaliando o aluno %s", getNome(),aluno.getNome());
		
				
	}
	
}
