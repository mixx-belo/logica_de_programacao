programa {
  funcao real calcularMedia (real nota1, real nota2) {
    real resultado = (nota1 + nota2) / 2
    retorne resultado
  }
  funcao inicio() {
    real n1, n2 

    escreva ("Digite a primeira nota: ")
    leia (n1)

    escreva ("Digite a segunda nota: ")
    leia (n2)

    escreva ("Média final: ", calcularMedia(n1, n2))
  }
}
