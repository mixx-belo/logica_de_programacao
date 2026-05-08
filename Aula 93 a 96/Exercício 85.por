programa {
  funcao calculoArea(real base, real altura) {
    real area
    area = base * altura
    escreva ("àrea do retangulo = ", area, "cm²")
  }
  funcao inicio () {
    real base, altura

    escreva ("Informe a base do retanculo em cm: ")
    leia (base)
    escreva ("Informe a altura do retanculo em cm: ")
    leia (altura)


    calculoArea(base, altura)
  }
}
