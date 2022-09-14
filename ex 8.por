programa {
  funcao inicio() {
    real salario, novo

    escreva("Insira o salario atual do funcionario: ")
    leia(salario)
    limpa()

    novo = salario + (salario * 15 / 100)

    escreva("O novo salario do funcionario com 15% de aumento sera: ", novo, " reais!\n")
    
  }
}
