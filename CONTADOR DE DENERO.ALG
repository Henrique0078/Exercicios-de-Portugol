Algoritmo "Contador de Denero"

Var

cedulas : inteiro
apagar, valor, atual : real
break : logico

Inicio

Escreva ("Digite o valor a pagar:  ")
leia (valor)

cedulas <- (0)
atual <- (200)
apagar <- (valor)
break <- (verdadeiro)

Enquanto (break = verdadeiro) faca
         Se atual <= apagar entao
            apagar <- (apagar - atual)
            cedulas <- (cedulas + 1)
            
         Senao
            Escreval(cedulas, "  cédula(s) de ", atual)
            
            Escolha (atual)
                    caso (200)
                         atual <- (100)
                         cedulas <- (0)
                         
                    caso (100)
                         atual <- (50)
                         cedulas <- 0
                         
                    caso (50)
                         atual <- (20)
                         cedulas <- (0)
                         
                    caso (20)
                         atual <- (10)
                         cedulas <- (0)
                         
                    caso (10)
                         atual <- (5)
                         cedulas <- (0)
                         
                    caso (5)
                         atual <- (2)
                         cedulas <- (0)
                         
                    caso (2)
                         atual <- (1)
                         cedulas <- (0)
                         
                    caso (1)
                         break <- (falso)
            Fimescolha
         Fimse
Fimenquanto



Fimalgoritmo