Algoritmo "Três Numeros"

Var

   num1,num2,num3: real

Inicio

   escreva("Digite o primeiro valor: ")
   leia(num1)
   escreva("Digite o segundo valor: ")
   leia(num2)
   escreva("Digite o terceiro valor: ")
   leia(num3)

   se (num1 > num2) e (num1 > num3) entao
      escreva("O número maior é: ",num1," e é o primeiro número que você digitou!")
   senao
      se (num1 < num2) e (num3 < num2) entao
         escreva("O número maior é: ",num2," E é o segundo número que você digitou!")
      senao
         escreva("O número maior é: ",num3," E é o terceiro número que você digitou!")
      fimse
   fimse
Fimalgoritmo