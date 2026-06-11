/*3.​ Escreva um programa que pergunte a quantidade de km percorridos por um carro alugado
pelo usuário, assim como a quantidade de dias pelos quais o carro foi alugado. Calcule o
preço a pagar, sabendo que o carro custa R$ 60,00 por dia e R$ 0,15 por km rodado.*/

programa {
  funcao inicio() {
    real km,dias,valor
    escreva("Quantos km foram percorridos? ")
    leia(km)
      escreva("Por quantos dias foi alugado? ")
      leia(dias)
        valor = (60*dias)+(0.15*km)
          escreva("O valor a pagar é: R$ ",valor,"\n")

  }
}
