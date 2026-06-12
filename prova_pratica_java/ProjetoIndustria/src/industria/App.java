package industria;

public class App {

	public static void main(String[] args) {
		MaquinaCorte maquinaCorte1 = new MaquinaCorte();

		maquinaCorte1.setNome("Cortadora CNC 01");
		maquinaCorte1.setSetor("Corte");
		maquinaCorte1.setStatus("Em manutenção");
		maquinaCorte1.setTipoCorte("Laser");

		MaquinaSolda maquinaSolda1 = new MaquinaSolda();

		maquinaSolda1.setNome("Soldadora MIG 02");
		maquinaSolda1.setSetor("Soldagem");
		maquinaSolda1.setStatus("Em operação");
		maquinaSolda1.setTipoSolda("MIG");

		maquinaCorte1.exibirDados();
		System.out.println();
		maquinaSolda1.exibirDados();

	}

}
