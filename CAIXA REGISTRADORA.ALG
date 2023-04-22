Algoritmo "Caixa registradora"

Var

codigo : inteiro
total, qnt, x : real
break : logico
Inicio
break <- verdadeiro
Enquanto (break = verdadeiro) faca
    escreval ("Digite o código do produto, ou 0 para sair")
    escreva ("Código do produto:  ")
    leia(codigo)
    
    se (codigo = 0) entao
       break <- falso
    senao

    se (codigo = 1) entao
       Escreva("Quantos produtos vai querer:  ")
       leia(qnt)
       total <- total+(qnt*0.50)
       x <- (x+qnt)
    senao

    se (codigo = 2) entao
       Escreva("Quantos produtos vai querer:  ")
       leia(qnt)
       total <- total+(qnt*0.75)
       x <- x+qnt
    senao
    
    se (codigo = 3) entao
       Escreva("Quantos produtos vai querer:  ")
       leia(qnt)
       total <- total+(qnt*1.00)
       x <- x+qnt
    senao
    
    se (codigo = 4) entao
       Escreva("Quantos produtos vai querer:  ")
       leia(qnt)
       total <- total+(qnt*25.00)
       x <- x+qnt
    senao
    
    se (codigo = 5) entao
       Escreva("Quantos produtos vai querer:  ")
       leia(qnt)
       total <- total+(qnt*13.50)
       x <- x+qnt
    senao
       Escreval("Codigo Invalido")
    fimse
    fimse
    fimse
    fimse
    fimse
    fimse
fimenquanto

Escreva("Voce comprou",x," produtos, e o total de sua compra é de R$", total:2:2)
Fimalgoritmo