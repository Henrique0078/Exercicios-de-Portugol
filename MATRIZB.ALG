Algoritmo "MatrizB"
Var
list : vetor[1..3,1..3] de inteiro
linha, coluna : inteiro
soma, somatotal, produto, diag : real
Inicio
produto <- 1
para linha de 1 ate 3 faca
     para coluna de 1 ate 3 faca
          escreval("Posição ", linha, ",", coluna)
          leia(list[linha,coluna])
     fimpara
fimpara
escreval()
escreval("Matriz: ")
para linha de 1 ate 3 faca
     escreva("[")
     para coluna de 1 ate 3 faca
          escreva(list[linha,coluna])
     fimpara
     escreval(" ]")
fimpara
escreval()
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
escreval("Resultados: ")
escreval("Soma da primeira coluna: ",soma)
escreval("Produto da primeira coluna: ", produto)
escreval("Produto da diagonal principal: ",diag)
escreval("Soma de todos os fatores: ",somatotal)
Fimalgoritmo