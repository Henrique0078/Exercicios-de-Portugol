Algoritmo "Aumento salario SE"

var

salario, total : real

Inicio

Escreva ("Qual o valor do seu sal�rio:  ")
leia(salario)

se (salario > 1250) entao
   total <- ((salario*0.10)+salario)

   
senao
   total <- ((salario*0.15)+salario)
   
fimse
Escreva("Seu sal�rio agora � de R$", total)
Fimalgoritmo