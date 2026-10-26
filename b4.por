programa {
  funcao inicio() {
   inteiro qtd_show, qtd_bombas 
    real preco_total,preco_bomba
   escreva("quantos shows tem marcado? ")
   leia(qtd_show)
   qtd_bombas= qtd_show * 7 
   escreva("quantidade de bombas: "+qtd_bombas)
   escreva("\npreço de cada bomba: R$")
   leia(preco_bomba)
   preco_total= qtd_bombas* preco_bomba
   escreva("valor total: R$"+preco_total)

  }
}
