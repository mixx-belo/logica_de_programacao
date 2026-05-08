programa {
  funcao calculoTemperatura(real celsius) {
    real kelvin
    kelvin = celsius + 273.15

    escreva ("Temperatura em Kelvin: ", kelvin)
  }
  funcao inicio () {
    real celsius
    escreva ("Informe a temperatura em Celsius: ")
    leia (celsius)

    calculoTemperatura(celsius)
  }
}
