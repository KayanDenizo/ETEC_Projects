Algoritmo "Altura"

// Data: 24-04-2024

Var

   altura: real

Inicio

   escreva("Qual sua altura em metros? ")
   leia(altura)

   se (altura > 1.8) entao
      escreva("Você tem mais que 1.8m de altura, você tem: ",altura,"m")
   senao
      se (altura = 1.8) entao
         escreva("Você tem exatamente 1.8m de altura")
      senao
         escreva("Você tem menos que 1.8m, você tem: ",altura,"m")
      fimse
   fimse

Fimalgoritmo
