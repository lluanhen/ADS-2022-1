Algoritmo "comiss�o"
// Disciplina   : L�gica de Programa��o
// Professor   : EDILENE APARECIDA VENERUCHI DE CAMPOS
// Descri��o   : Calculo de sal�rio/comiss�o
// Autor(a)    : LUAN HENRIQUE MOLINA DA SILVA
// Data atual  : 05/03/2022
Var
// Se��o de Declara��es das vari�veis 
salario_final, comissao, salario_fixo, vendas: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite qual o seu sal�rio fixo:")
leia (salario_fixo)
escreval ("Digite o valor de suas vendas:")
leia (vendas)
comissao <- vendas*4/100
salario_final <- comissao + salario_fixo
escreval ("O valor de sua comiss�o � igual a: R$", comissao)
escreval ("O valor final do seu sal�rio � igual a: R$", salario_final)

Fimalgoritmo