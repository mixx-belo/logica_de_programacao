package academia;

public class App {

	public static void main(String[] args) {
		Aluno aluno1 = new Aluno();
		
		aluno1.setNome("João");
		aluno1.setIdade(27);
		aluno1.setPlano("Mensal");
		
		Instrutor instrutor1 = new Instrutor();
		
		instrutor1.setNome("Thiago");
		instrutor1.setIdade(32);
		instrutor1.setEspecialidade("Musculação");

		aluno1.exibirAluno();
		System.out.println("");
		instrutor1.exibirInstrutor();
		System.out.println("");
		
		instrutor1.avaliarAluno(aluno1);
	}

}
