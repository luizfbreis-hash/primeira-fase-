programa {
  funcao inicio() {
    inteiro idade
    cadeia nome 
    escreva("sua idade: ")
 leia(idade)   
  escreva("Qual é o seu nome: ")
  leia(nome)
 se(idade< 18){
  escreva("você é , menor de idade pode entrar")
 }
 se(idade>= 18){
  escreva("você não é , menor de idade não pode entrar")
  escreva("\nencontre um menor responsavel!") 
  }
  se(nome =="JOÂO"){
    escreva ("você pode entrar escondido...")

  }
  se(nome !="JOÂo"){
    escreva("\nvocê não deveria estar aqui....")

  }
  se(idade> 50){
    escreva("aqui não pode, mas tenho um site de DORAMA.....")

  }
  se(idade<=25){
    escreva("\nse você estiver com uma fantasia de cachorro vc pode entrar...")
  }
  se(idade == 30){
    escreva("\nvc pode criar uma banda hj")
  }senao{
    escreva("\nvolte amanha..")
  }

 }
}