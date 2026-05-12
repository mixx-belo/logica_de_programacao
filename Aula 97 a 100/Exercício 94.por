programa {
  funcao real areaCirculo (real raio) {
    const real pi = 3.14
    real area

    area = pi * raio * raio

    retorne area
  }
  funcao inicio() {
    real r, resultado

    escreva ("Digite o raio do círculo: ")
    leia (r)

    resultado = areaCirculo(r)

    escreva ("A área do círculo é: ",resultado, "cm²")
    
  }
}