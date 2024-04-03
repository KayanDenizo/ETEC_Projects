Algoritmo "Estrutura de decisão simples e composta"

Var

 nota1, nota2, nota3, nota4, soma, media: real

Inicio

   //Leitura das notas
   escreva("Digite a 1º nota: ")
   leia(nota1)
   escreva("Digite a 2º nota: ")
   leia(nota2)
   escreva("Digite a 3º nota: ")
   leia(nota3)
   escreva("Digite a 4º nota: ")
   leia(nota4)

   //Cálculo da soma das notas
   soma <- nota1 + nota2 + nota3 + nota4

   //Cálculo da média das notas
   media <- soma / 4

   //Resultado
   se (media >= 7) entao
      escreval("Média final: ", media)
      escreval("Aluno aprovado!")
   senao
      escreval("Média final: ", media)
      escreval("Aluno retido")
   fimse


Fimalgoritmo