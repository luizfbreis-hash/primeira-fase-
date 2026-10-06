programa {
  funcao inicio() {
    //entendimento do problema
    //calcular o custo mensal da igreja 
    //infos e vareaveis
    real custo, dizimo, pagar
    //entrada de dados
     escreva("quantos a igreja recebeu de dizimo: ")
    leia(dizimo)
    escreva("qual e o custo mensal da igreja: ")
    leia(custo)
    //procesamento
    pagar = custo - dizimo
    //saida 
    escreva("falta pagar: " + pagar )
  }
}
