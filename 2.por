programa {
  funcao inicio() {
    //entendimento do problema 
    //calcular o valor de vale trocas, considerando preçob e quantidade
    //infos e variaveis
    inteiro quantidade
    real valeTrocas,valor
    //entrada de dados
    escreva("o numero de sapatos: ")
    leia (quantidade)
    escreva("quantos custa cada par:")
    leia(valor)

    //processamento
   valeTrocas = quantidade * valor
    //saida
    escreva("vc vai receber R$")
    escreva(valeTrocas)
  }
}
