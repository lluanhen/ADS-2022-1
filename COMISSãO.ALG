Algoritmo "comissão"
// Disciplina   : Lógica de Programação
// Professor   : EDILENE APARECIDA VENERUCHI DE CAMPOS
// Descrição   : Calculo de salário/comissão
// Autor(a)    : LUAN HENRIQUE MOLINA DA SILVA
// Data atual  : 05/03/2022
Var
// Seção de Declarações das variáveis 
salario_final, comissao, salario_fixo, vendas: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite qual o seu salário fixo:")
leia (salario_fixo)
escreval ("Digite o valor de suas vendas:")
leia (vendas)
comissao <- vendas*4/100
salario_final <- comissao + salario_fixo
escreval ("O valor de sua comissão é igual a: R$", comissao)
escreval ("O valor final do seu salário é igual a: R$", salario_final)

Fimalgoritmo