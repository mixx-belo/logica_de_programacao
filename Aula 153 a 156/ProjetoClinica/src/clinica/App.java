package clinica;

public class App {

	public static void main(String[] args) {
		Paciente paciente1 = new Paciente();
		
		paciente1.setNomePac("Jaime");
		paciente1.setIdade(65);
		paciente1.setPeso(79);
		
		Medico medico1 = new Medico();
		
		medico1.setNomeMed("Paulo");
		medico1.setEspecialidade("Ortopedia");
		medico1.setValorConsulta(200);
		
		System.out.println("/----Dados do Paciente----/");
		System.out.println("Nome do paciente: " + paciente1.getNomePac());
		System.out.println("Idade do paciente: " + paciente1.getIdadePac());
		System.out.println("Peso do paciente: " + paciente1.getPeso());
		
		System.out.println("\n/----Dados do Médico----/");
		System.out.println("Nome do médico: " + medico1.getNomeMed());
		System.out.println("Especialidade do médico: " + medico1.getEspecialidade());
		System.out.printf("Valor da Consulta: R$%.2f%n", medico1.getValorConsulta());
		

	}

}
