Algoritmo "Plano cartesiano"

Var

   x,y: real
   quadrante: real

Inicio

   escreva("Digite o valor X: ")
   leia(x)
   escreva("Digite o valor Y: ")
   leia(y)

   se (x > 0) e (y > 0) entao
      escreva("O ponto está no quadrante I!")
   senao
      se (x < 0) e (y > 0) entao
         escreva("O ponto está no quadrante II")
      senao
         se (x < 0) e (y < 0) entao
            escreva("O ponto está no quadrante III")
         senao
            se (x > 0) e (y < 0) entao
               escreva("O ponto está no quadrante IV")
            senao
               se (x = 0) e (y <> 0) entao
                  escreva("O ponto está no eixo Y")
               senao
                  se (x <> 0) e (y = 0) entao
                     escreva("O ponto está no eixo X")
                  senao
                     escreva("O ponto está no ponto esta na origem!")
                  fimse
               fimse
            fimse
         fimse
      fimse

   fimse
Fimalgoritmo