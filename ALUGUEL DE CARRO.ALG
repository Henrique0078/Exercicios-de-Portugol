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

Escreval ("O preço a se pagar pelo aluguel é de R$", preco)

Fimalgoritmo