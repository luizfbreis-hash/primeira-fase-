programa {
  funcao inicio() {
  real gasto, venda_ingressos,vendas_itens
  real lucro_reais, lucro_percentual
  escreva("valor do gasto : R$")
  leia(gasto)
  escreva("valor de venda de ingressos: R$")
  leia(venda_ingressos)
  escreva("valor de venda se itens: R$")
  leia(vendas_itens)

  lucro_reais= vendas_itens + venda_ingressos - gasto
  lucro_percentual= (lucro_reais/gasto)* 100
  escreva("lucro de hoje: R$"+ lucro_reais )
  escreva("\nlucro percentual: " +lucro_percentual)
    
  }
}
