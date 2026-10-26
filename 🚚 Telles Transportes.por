programa {
  funcao inicio() {
    // entedimento do problema
    // calcular o valor do frete
    //infos
    real distancia, peso, volume
    real frete
    //entrada de dados
    escreva("digite a distância: ")
    leia (distancia)
    escreva("qual e o peso: ")
    leia (peso)
    escreva("qual e o volume: ")
    leia(volume)
    //procesamento
    frete=15+(2*peso)+(0.05*distancia)+(10*volume)
    //saida
    escreva("o valor do seu frete é: "+ frete )
  }
}
