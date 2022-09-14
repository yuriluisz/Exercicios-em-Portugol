programa {
  funcao inicio() {
    real km, custo

    escreva("Insira o KM rodado durante o aluguel do carro: ")
    leia(km)
    limpa()
    custo = 90 + (km * 0.20)

    escreva("O Custo total do aluguel do carro sera de: ", custo, " reais\n")
  }
}
