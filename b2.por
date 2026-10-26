programa {
  funcao inicio() {
    // entedimento do problema
    // calcular o lucro que dona bete faturou
    //infos
    real premiacoes, presentes,comissoes,bruto ,lucro
    //entrada de dados
    escreva ("qual e o seu total bruto: ")
    leia(bruto)
    escreva("qual e o valor em premições: ")
    leia(premiacoes)
    escreva("qual e o valor que vc tem que pagar de comissões: ")
    leia(comissoes)
    escreva("quantos vc gasta em presentes:")
    leia(presentes) 
    //procesamento
    lucro = bruto- premiacoes - comissoes- presentes
    //saida
    escreva("o seu lucro do dia é de: "+ lucro)
  }
}
