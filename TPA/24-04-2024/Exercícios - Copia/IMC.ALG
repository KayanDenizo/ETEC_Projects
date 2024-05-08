Algoritmo "IMC"

Var

   peso,altura: real
   imc: real

Inicio

   escreval("Vamos calcular seu IMC!")
   escreva("Qual seu peso? ")
   leia(peso)
   escreva("E qual sua altura em metros? ")
   leia(altura)

   imc <- peso/(altura*altura)

   se (imc <= 18.5) entao
      escreva("Você está abaixo do peso!")
   senao
      se (imc > 18.5) e (imc <= 25) entao
         escreva("Você no peso normal!")
      senao
         se (imc > 25) e (imc < 30) entao
            escreva("Você está acima do peso!")
         senao
            se (imc > 30) entao
               escreva("Você está obeso!")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo