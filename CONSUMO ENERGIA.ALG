Algoritmo "Consumo Energia"

Var

tpi : caractere
qnt, total : real

Inicio

Escreval ("As instala��es s�o respectivamente: R para resid�ncias,")
Escreval ("I para ind�strias e C para com�rcios.")
Escreval ()
Escreval ("Quantidade de Kwh consumidas por m�s:  ")
leia(qnt)

Escreval ("Tipo de insta��o:  ")
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
