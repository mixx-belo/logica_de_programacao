package industria;

public class MaquinaCorte extends Maquina {
	private String tipoCorte;

	public String getTipoCorte() {
		return tipoCorte;
	}

	public void setTipoCorte(String tipoCorte) {
		if (tipoCorte != null && !tipoCorte.trim().isEmpty()) {
			this.tipoCorte = tipoCorte;
		} else {
			System.out.println("Tipo do corte inválido.");
		}
	}

	@Override
	public void exibirDados() {
		super.exibirDados();
		System.out.println("Tipo do corte: " + tipoCorte);
	}

}
