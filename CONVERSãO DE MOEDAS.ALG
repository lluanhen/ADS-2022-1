Algoritmo "convers�o de moedas"
// Disciplina   : L�gica de Programa��o
// Professor   : EDILENE APARECIDA VENERUCHI DE CAMPOS
// Descri��o   : Convers�o de reais em outras moedas
// Autor(a)    : LUAN HENRIQUE MOLINA DA SILVA
// Data atual  : 05/03/2022
Var
// Se��o de Declara��es das vari�veis 
libra, dolar, marco, valor_reais, valor_dolar, valor_marco, valor_libra: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
libra <- 3.57
dolar <- 1.80
marco <- 2.00

escreval ("Digite o seu saldo atual em reais:")
leia (valor_reais)
valor_dolar <- valor_reais*dolar
valor_marco <- valor_reais*marco
valor_libra <- valor_reais*libra
escreval ("O seu saldo em d�lares � de: $", valor_dolar)
escreval ("O seu saldo em libra esterlina � de: �", valor_libra)
escreval ("O seu saldo em marco alem�o � de: DM", valor_marco)

Fimalgoritmo