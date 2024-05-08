Algoritmo "Peso"

//Data: 24-04-2024
// O algoritmo le o peso do usuário e identifica se é menor que 60kg

Var

   peso: real


Inicio

   escreva("Digite seu peso atual: ")
   leia(peso)

   se (peso < 60.0) entao
      escreva("Você pesa menos que 60kg, você ta pesando: ",peso,"kg")
   senao
      se (peso = 60.0) entao
         escreva("Você pesa exatamente 60kg parabens")
      senao
         escreva("Você pesa mais que 60kg! Você pesa: ",peso,"kg")
      fimse
   fimse

Fimalgoritmo