Algoritmo "Contagem de Negativos"

Var
   N, C, TN, F: Inteiro
Inicio
      C <- 1
      TN <- 0
      Escreva ("Quantos n�meros quer digitar? ")
      Leia (F)
      Repita
            Escreva ("Digite um n�mero: ")
            Leia (N)
            Se (N < 0) ent�o
               TN <- TN + 1
            FimSe
            C <- C + 1
      Ate (C > F)
      Escreva ("Foram digitados ", TN, " valores negativos.")
      

Fimalgoritmo