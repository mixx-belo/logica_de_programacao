package objeto;

class Garrafa {
	String marca;
	double capacidade;
	String material;
	boolean tampaAberta; 
	
	void abrir() {
		tampaAberta = true;
		System.out.println("A tampa está aberta.");
	}
	
	void fechar() {
		tampaAberta = false;
		System.out.println("A tampa está fechada.");
	}
	
	void mostrarEstado() {
		System.out.println("Marca: "+ marca);
		System.out.println("Capacidade: "+ capacidade);
		System.out.println("Material: "+ material);
		System.out.println("Tampa Aberta: "+ tampaAberta);
	}
}