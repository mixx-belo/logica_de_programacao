programa {
  funcao inicio() {
    real quilometragem
    real litros
    real consumo

    escreva ("Digite a quilometragem percorrida (km):" )
    leia (quilometragem)

    escreva ("Digite a quantidade de litros abastecidos: ")
    leia (litros)

    consumo = quilometragem / litros

    escreva ("Consumo médio do veículo: ", consumo, "km/L")
  }
}
