Algoritmo "Estudo"
Var
list : vetor [1..3,1..3] de inteiro
linha, coluna : inteiro
soma, somatotal, produto, diag : real
Inicio
produto <- 1
diag <- 1
para linha de 1 ate 3 faca
     para coluna de 1 ate 3 faca
          escreval("Matriz", linha, coluna, ":")
          leia(list[linha,coluna])
     fimpara
fimpara
para linha de 1 ate 3 faca
     para coluna de 1 ate 3 faca
          se coluna = 1 entao
             soma <- soma + list[linha,coluna]
             produto <- produto * list[linha,coluna]
          senao
          fimse
          diag <- list[1,1] * list[2,2] * list[3,3]
          somatotal <- somatotal + list[linha,coluna]
     fimpara
fimpara
escreval("Soma da primeira coluna é: ",soma)
escreval("Produto da primeira coluna é: ",produto)
escreval("Produto da diagonal principal é: ",diag)
escreval("Soma total da matriz é: ",somatotal)
Fimalgoritmo