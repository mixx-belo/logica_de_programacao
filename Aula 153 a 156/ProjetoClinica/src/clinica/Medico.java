package clinica;

public class Medico {
	private String nomeMed;
	private String especialidade;
	private double valorConsulta;
	
	public void setNomeMed(String nomeMed) {
		if (!nomeMed.isEmpty()) {
			this.nomeMed = nomeMed;
		} else {
			System.out.println("Nome inválido.");
		}
	}
	
	public String getNomeMed() {
		return nomeMed;
	}
	
	public void setEspecialidade(String especialidade) {
		if (!especialidade.isEmpty()) {
			this.especialidade = especialidade;
		} else {
			System.out.println("Especialidade inválida.");
		}
	}
	
	public String getEspecialidade() {
		return especialidade;
	}
	
	public void setValorConsulta(double valorConsulta) {
		if (valorConsulta > 0) {
			this.valorConsulta = valorConsulta;
		}
	}
	
	public double getValorConsulta() {
		return valorConsulta;
	}
}
