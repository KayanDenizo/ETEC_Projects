Algoritmo "Salario"

Var

   salarioMin, salario: real

Inicio

   escreval("Vamos verificar se você ganha mais de um salário mínimo!")
   escreval("Digite seu salário:")
   leia(salario)

   salarioMin<- 1500
   se (salario < salarioMin) entao
      escreva("Você ganha menos que um salário mínimo!")
   senao
      se (salario = salarioMin) entao
         escreva("Você ganha um salário mínimo!")
      senao
         escreva("Você ganha mais de um salário mínimo!")

      fimse
   fimse


Fimalgoritmo