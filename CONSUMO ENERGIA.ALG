Algoritmo "Consumo Energia"

Var

tpi : caractere
qnt, total : real

Inicio

Escreval ("As instalações são respectivamente: R para residências,")
Escreval ("I para indústrias e C para comércios.")
Escreval ()
Escreval ("Quantidade de Kwh consumidas por mês:  ")
leia(qnt)

Escreval ("Tipo de instação:  ")
leia (tpi)

Escolha tpi
caso "r" faca
     se (qnt <= 500) entao
      total <- (qnt*0.40)
   senao
      total <- (qnt*0.65)
   fimse
      
caso "c" faca
     se (qnt <= 1000) entao
      total <- (qnt*0.55)
   senao
      total <- (qnt*0.60)
   fimse

caso "i" faca
     se (qnt <=5000) entao
      total <- (qnt*0.55)
   senao
      total <- (qnt*0.60)
   fimse
      
fimescolha





Escreval("Seu consumo esse mes foi de", total)

FIMALGORITMO
