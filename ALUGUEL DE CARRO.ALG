Algoritmo "Aluguel de Carro"

Var

km, preco : real
dias : inteiro

Inicio

Escreval ("Quantidade de KM Percorridos:  ")
leia(km)

Escreval ("Quantidade de dias de aluguel do Veiculo:  ")
leia(dias)

preco <- ((km*0.15) + (dias*60))

Escreval ("O pre�o a se pagar pelo aluguel � de R$", preco)

Fimalgoritmo