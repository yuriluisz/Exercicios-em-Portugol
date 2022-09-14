programa {
  funcao inicio() {
    inteiro ano, idade, aniv
    
    escreva("Insira o ano de seu nascimento: ")
    leia(ano)

    escreva("Insira o ano em que deseja saber sua idade: ")
    leia(idade)
    limpa()

    aniv = idade - ano 

    escreva("Em ", idade, " voce tera ", aniv, " anos!\n")
  }
}
