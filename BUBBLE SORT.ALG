Algoritmo "bubble sort"

Var
list : vetor [1..9] de inteiro
vertical, horizontal, salve: inteiro
Inicio
para horizontal de 1 ate 9 faca
     escreval("Posição ",horizontal," recebe:  ")
     leia(list[horizontal])
fimpara
escreval("Lista:")
para horizontal de 1 ate 9 faca
     escreva(list[horizontal],", ")
fimpara
escreval()
escreval("Processo:")
para vertical de 1 ate 8 faca
     para horizontal de 1 ate 8 faca
          se list[horizontal] > list[horizontal+1] entao
             salve <- list[horizontal+1]
             list[horizontal+1] <- list[horizontal]
             list[horizontal] <- salve
          senao
          fimse
          escreva(list[horizontal], ",")
     fimpara
     escreva(list[9])
     escreval()
fimpara
escreval("Resultado:")
para horizontal de 1 ate 9 faca
     escreva(list[horizontal],", ")
fimpara
Fimalgoritmo