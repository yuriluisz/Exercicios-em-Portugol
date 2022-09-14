programa {
  funcao inicio() {
    real preco, porc
    
    escreva("Insira o preco do produto: ")
    leia(preco)
    porc = preco - (preco * 5 / 100)
    limpa()

    escreva("O preco do seu produto com o desconto de 5% sera: ", porc, " reais!\n")

  }
}
