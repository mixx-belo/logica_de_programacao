package hospital;

public class App {

	public static void main(String[] args) {
		Medico medico1 = new Medico();

		medico1.setNome("Dr. Paulo Sérgio");
		medico1.setRegistro("CRM-123456");
		medico1.setEspecialidade("Pediatria");
		medico1.setTurno("Tarde");

		Enfermeiro enfermeiro1 = new Enfermeiro();

		enfermeiro1.setNome("Thiago");
		enfermeiro1.setRegistro("COREN-654321");
		enfermeiro1.setSetor("UTI");
		enfermeiro1.setTurno("Noite");

		medico1.exibirDados();
		System.out.println("");
		enfermeiro1.exibirDados();

	}
}
