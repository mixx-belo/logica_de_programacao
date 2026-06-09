package objeto;

public class App {

	public static void main(String[] args) {
		Garrafa garrafa1 = new Garrafa();
		
		garrafa1.marca = "Termica X";
		garrafa1.capacidade = 700;
		garrafa1.material = "Alumínio";
		
		garrafa1.abrir();
		garrafa1.mostrarEstado();
		
		Garrafa garrafa2 = new Garrafa();
		
		garrafa2.marca = "AlluBottle";
		garrafa2.capacidade = 500;
		garrafa2.material = "Metal";
		
		garrafa2.fechar();
		garrafa2.mostrarEstado();
		
		Garrafa garrafa3 = new Garrafa();
		
		garrafa3.marca = "AlluBottle";
		garrafa3.capacidade = 500;
		garrafa3.material = "Metal";
		
		garrafa3.fechar();
		garrafa3.abrir();
		garrafa3.mostrarEstado();
		
		Carro corolla = new Carro();
		
		corolla.marca = "Toyota";
		corolla.cor = "Preto";
		corolla.cavalos = 106;
		
		corolla.limpo();
		corolla.mostrarEstado();
		

	}

}
