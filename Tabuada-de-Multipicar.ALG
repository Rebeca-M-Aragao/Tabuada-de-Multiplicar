Algoritmo "semnome"

Var
   Cont, N, R, F: Inteiro
Inicio
      Cont <- 1
      Escreva ("Quer ver a multiplica��o de qual n�mero? ")
      Leia (N)
      Escreva ("At� quanto quer multiplicar? ")
      Leia (F)
      Repita
            R <- N * Cont
            EscrevaL (N, " X ", Cont, " = ", R )
            Cont <- Cont + 1
      Ate (Cont > F)

Fimalgoritmo