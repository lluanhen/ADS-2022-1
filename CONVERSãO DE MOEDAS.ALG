Algoritmo "conversão de moedas"
// Disciplina   : Lógica de Programação
// Professor   : EDILENE APARECIDA VENERUCHI DE CAMPOS
// Descrição   : Conversão de reais em outras moedas
// Autor(a)    : LUAN HENRIQUE MOLINA DA SILVA
// Data atual  : 05/03/2022
Var
// Seção de Declarações das variáveis 
libra, dolar, marco, valor_reais, valor_dolar, valor_marco, valor_libra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
libra <- 3.57
dolar <- 1.80
marco <- 2.00

escreval ("Digite o seu saldo atual em reais:")
leia (valor_reais)
valor_dolar <- valor_reais*dolar
valor_marco <- valor_reais*marco
valor_libra <- valor_reais*libra
escreval ("O seu saldo em dólares é de: $", valor_dolar)
escreval ("O seu saldo em libra esterlina é de: £", valor_libra)
escreval ("O seu saldo em marco alemão é de: DM", valor_marco)

Fimalgoritmo