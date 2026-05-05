programa {
  funcao inicio() {
    caracter cadastro
    real numero

    faca {
      escreva ("Digite o número: ")
      leia (numero)

      se (numero > 0){
        escreva ("Número positivo", "\n")
      } senao se (numero < 0){
        escreva ("Número negativo", "\n")
      } senao {
        escreva ("Número neutro", "\n")
      }

      escreva ("Deseja continuar digitando ('s' ou 'n'): ")
      leia (cadastro)
    } enquanto (cadastro == 's')
  }
}
