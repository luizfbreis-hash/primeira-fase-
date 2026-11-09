  programa {
  inclua biblioteca Util --> u
  funcao inicio() {
		inteiro valor_sorteado, chute
  escreva ("chute um numero entre 1 e 10: ")
  leia(chute)
  valor_sorteado = u.sorteia(1, 10)
  se(chute == valor_sorteado){
    escreva("acertou!")

  }senao{
    escreva("vc errou")
    escreva("\nO numero era: "+ valor_sorteado)
  }
  
    }
}
