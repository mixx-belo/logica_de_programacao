programa {
  funcao inicio() {
    inteiro numero
    caracter cadastro 

    faca {
      escreva ("Digite o número do mês: ")
      leia (numero)

      se (numero == 1){
        escreva ("O" , numero, "corresponde ao mês de janeiro", "\n")
      } senao se (numero == 2){
        escreva ("O" , numero, "corresponde ao mês de fevereiro", "\n")
      } senao se (numero == 3){
        escreva ("O" , numero, "corresponde ao mês de março", "\n")
      } senao se (numero == 4){
        escreva ("O" , numero, "corresponde ao mês de abril", "\n")
      } senao se (numero == 5){
        escreva ("O" , numero, "corresponde ao mês de maio", "\n")
      } senao se (numero == 6){
        escreva ("O" , numero, "corresponde ao mês de junho", "\n")
      } senao se (numero == 7){
        escreva ("O" , numero, "corresponde ao mês de julho", "\n")
      } senao se (numero == 8){
        escreva ("O" , numero, "corresponde ao mês de agosto", "\n")
      } senao se (numero == 9){
        escreva ("O" , numero, "corresponde ao mês de setembro", "\n")
      } senao se (numero == 10){
        escreva ("O" , numero, "corresponde ao mês de outubro", "\n")
      } senao se (numero == 11){
        escreva ("O" , numero, "corresponde ao mês de novembro", "\n")
      } senao se (numero == 12){
        escreva ("O" , numero, "corresponde ao mês de dezembro", "\n")
      } senao {
        escreva ("Número inválido", "\n")
      }

      escreva ("Deseja continuar ('s' ou 'n'): ")
      leia (cadastro)
    } enquanto (cadastro == 's')
  }
}
