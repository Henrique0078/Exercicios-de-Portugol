algoritmo "Anos perdidos pelo cigarro"
//Escreva um programa para calcular a redu��o do tempo de vida de
//um fumante. Pergunte a quantidade de cigarros fumados por dia e quantos anos
//ele j� fumou. Considere que um fumante perde 10 minutos de vida a cada cigarro,
//calcule quantos dias de vida um fumante perder�. Exiba o total em dias.

var
qnt_cigas, anos : inteiro
perde_vida : real

inicio

Escreva ("Quantos cigarros voc� fuma por dia?:  ")
leia(qnt_cigas)

Escreva ("H� quantos anos voc� fuma?:  ")
leia(anos)

perde_vida <- (((qnt_cigas*10)*(anos*365)/60)/24)

Escreval ("Voc� perdeu ", perde_vida:2:1, " dias de vida.")


fimalgoritmo
