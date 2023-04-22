Algoritmo "CompraCasa"
Var
casa, anos, meses, salario, minimo, parcela : real
Inicio
escreval("Qual o valor do Imovel: ")
leia(casa)
escreval("Pretende pagar em quantos anos: ")
leia(anos)
escreval("Qual o seu salario mensal: ")
leia(salario)
meses <- (anos * 12)
minimo <- (salario * 0.40)
parcela <- (casa / meses)
se parcela > minimo entao
   escreval("Consorcio rejeitado, pois a parcela de R$", parcela:2:2,", é maior ")
   escreva("que 40% do seu salario que é ", minimo)
   
senao
   escreval("Consorcio aceito, pois a parcela de R$", parcela:2:2,", é menor ")
   escreva("que 40% do seu salario que é ", minimo)
fimse
Fimalgoritmo