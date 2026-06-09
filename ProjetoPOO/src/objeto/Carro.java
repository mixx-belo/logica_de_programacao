package objeto;

class Carro {
	String marca;
	String cor;
	int cavalos;
	boolean limpo;
	
	void limpo() {
		limpo = true;
		System.out.println("O carro está limpo.");
	}
	
	void sujo() {
		limpo = false;
		System.out.println("O carro está sujo.");
	}
	
	void mostrarEstado() {
		System.out.println("Marca: "+ marca);
		System.out.println("Cor: "+ cor);
		System.out.println("Cavalos: "+ cavalos);
		System.out.println("Estado de limpeza: "+ limpo);
	}
}
