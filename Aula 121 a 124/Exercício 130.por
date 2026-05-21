programa {
  funcao zerarNegativos (real &temperatura[], inteiro tamanho){

    para(inteiro i = 0; i < tamanho; i++) {
      se (temperatura[i] < 0){
        temperatura[i] = 0
      }
    }
  }

  funcao mostrarVetor (inteiro temperatura[], inteiro tamanho) {
    para (inteiro i = 0; i < tamanho; i++) {
      escreva (temperatura[i], " ")
    }
  }

  funcao inicio() {
    real temperatura [6] = {12, -3, 7, -1, 0, 5}

    escreva ("Temperaturas antes: ")
    mostrarVetor(temperatura, 6)

    zerarNegativos(temperatura, 6)

    escreva ("\nTemperatura depois: ")
    mostrarVetor(temperatura, 6)
  }
}