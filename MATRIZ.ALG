Algoritmo "matriz"

Var

list : vetor[1..3,1..3] de inteiro
soma, mult, diagp, somatotal: real
linha, coluna : inteiro

Inicio
mult <- 1

para linha de 1 ate 3 faca
     para coluna de 1 ate 3 faca
          escreval("Entre com o valor da matriz")
          leia(list[linha,coluna])
     fimpara
fimpara

para linha de 1 ate 3 faca
     para coluna de 1 ate 3 faca
          Se coluna = 1 entao
                 soma <- soma + list[linha,coluna]
                 mult <- mult * list[linha,coluna]
          senao
          fimse
          diagp <- list[1,1] * list[2,2] * list[3,3]
          somatotal <- somatotal + list[linha,coluna]
     fimpara
fimpara

escreval("Soma da primeira coluna �: ", soma)
escreval("Produto da primeira coluna �: ", mult)
escreval("Multiplica��o da diagonal principal �: ", diagp)
escreval("Soma de todos os fatores �: ", somatotal)

Fimalgoritmo