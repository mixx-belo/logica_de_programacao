package redeSocial;

public class Postagem {
	String texto;
	int curtidas;
	String autor;
	
	void mostrarPostagem() {
		System.out.println("Legenda: " + texto);
		System.out.println("N° de curtidas: " + curtidas);
		System.out.println("Autor do post: " + autor);
	}

}
