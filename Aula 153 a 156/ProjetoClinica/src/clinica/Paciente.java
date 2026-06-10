package clinica;

public class Paciente {
	private String nomePac;
	private int idadePac;
	private double peso;
	
	public void setNomePac(String nomePac) {
		if (!nomePac.isEmpty()) {
			this.nomePac = nomePac;
		} else {
			System.out.println("Nome inválido.");
		}
	}
	
	public String getNomePac() {
		return nomePac;
	}
	
	public void setIdade(int idadePac) {
		if (idadePac >= 0) {
			this.idadePac = idadePac; 
		} else {
			System.out.println("Idade inválida.");
		}
	}
	
	public int getIdadePac() {
		return idadePac;
	}
	
	public void setPeso(double peso) {
		if (peso > 0) {
			this.peso = peso;
		} else {
			System.out.println("Peso inválido");
		}
	}
	
	public double getPeso() {
		return peso;
	}
}
