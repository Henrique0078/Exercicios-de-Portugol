Algoritmo "Numeros Primos"

Var

n, x : real
break, opa : logico

Inicio

break <- (verdadeiro)
opa <- (verdadeiro)

Enquanto (break = verdadeiro) faca

Escreval ("----------Digite 1000 para sair----------")

Escreva ("Digite um numero e verifique se é primo:  ")
leia(n)



se (n < 0) entao
   Escreval("Numero invalido, use somente numeros positivos.")
   
senao
     se (n = 0) entao
        Escreval (n, " é um caso especial")
     senao
          se (n = 1) entao
             Escreval (n, " é um caso especial")
          senao
             se (n = 1000) entao
                break <- (falso)
             senao
                  se (n = 2) entao
                     Escreval (n, " é um numero primo")
                  senao
                       se (n % 2 = 0) entao
                          Escreval (n, " não é primo, pois 2 é o unico numero par primo")
                       senao
                            x <- (3)
                            enquanto (x < n) e (opa = verdadeiro) faca
                                     se (n % x) = 0 entao
                                        opa <- falso
                                        x <- (x + 2)
                                     senao
                                     Fimse
                                     Fimenquanto
                                     se (x = n) entao
                                        Escreval (n, " é um numero primo, pois é divisivel por ", x)
                                     senao
                                        Escreval (n, " não é um numero primo, pois é divisivel por ", x)


fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimenquanto
Fimalgoritmo
