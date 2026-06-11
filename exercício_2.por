/*2.​ Faça um programa que calcule equações de
segundo grau; Seu algoritmo deve pedir ao
usuário 3 valores (a, b, c); Ao final, você deve
apresentar:
a.​ O valor de a, b e c;
b.​ O valor de delta;
c.​ O valor de x1;
d.​ O valor de x2;*/  

  programa 

{
  inclua biblioteca Matematica
  funcao inicio() {
    real a,b,c,delta,x1,x2
      escreva("Informe o coeficiente a: ")
      leia(a)
        escreva("Informe o coeficiente b: ")
       leia(b)
         escreva("Informe o coeficiente a: ")
          leia(c)

            delta=Matematica.potencia(b,2)-4*a*c
            x1=(-b+delta)/2a
            x2=(-b-delta)/2a

              escreva("\no valor de a é: ", a, "\nO valor de b é: ", b, "\nO valor de c é: ",c,"\nO valor de delta é: ", delta,"\nA primeira raiz (x1) é: ",x1,"\nE a segunda (x2) é:", x2, "\n")

    }
  }
}
