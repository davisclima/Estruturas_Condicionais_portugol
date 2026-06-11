/*5.​ Faça um Programa que peça uma temperatura e informe na tela se o valor é positivo ou
negativo.*/  

  programa {
  funcao inicio() {
    real temp
    escreva("Informe a temperatura: ")
    leia(temp)

    se(temp >0){
      escreva("temperatura positiva")
    }senao se(temp == 0){
      escreva("temperatura neutra (0)")
    } senao{
      escreva("temperatura negativa")
    }
  }
}
