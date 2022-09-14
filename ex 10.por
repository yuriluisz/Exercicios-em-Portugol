programa {
  funcao inicio() {
    inteiro dias, hora, salario

    escreva("Insira o numero de dias trabalhados durante o mes: ")
    leia(dias)
    limpa()

    hora = 25 * 8
    salario = hora * dias

    escreva("O funcionario que trabalhou ", dias, " Ira receber ", salario, " reais!\n")

  }
}
