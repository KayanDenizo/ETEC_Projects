Algoritmo "genero"

Var

   gender: caracter
   boolean: logico

Inicio

   escreval("Qual seu gênero:")
   escreval("m - Masculino")
   escreval("f - Feminino")
   leia(gender)

   se (gender = "m") entao
      boolean <- verdadeiro
      escreva("Você é do gênero masculino! ",boolean)
   senao
      escreva("Você é do gênero feminino! ",boolean)
   fimse

Fimalgoritmo