programa {
  funcao inicio() {
    real velocidade
    const real limiteDaVia = 80
    
    escreva ("Informe a velocidade: ")
    leia (velocidade)

    se (velocidade > 80){
      escreva ("Velocidade acima do limite")
    } senao {escreva ("Velocidade dentro do limite")}
  }
}
