programa {
  funcao calculoDivisores(real numero) {
    escreva ("Divisores de ", numero, "\n")
    para (inteiro i = 1; i <= numero; i++){
      se (numero % i == 0){
        escreva (i, "\n")
      }
    }
  }
  funcao inicio () {
    real numero
    caracter cadastro
    faca {
    escreva ("Digite um número: ")
    leia (numero)
       
    calculoDivisores(numero)

    escreva ("Deseja continar digitando (s ou n): ")
    leia (cadastro)
    }enquanto (cadastro == 's')
  }
}
