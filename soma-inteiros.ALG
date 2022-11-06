Algoritmo "Soma Inteiros"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Soma os 100 primeiros números inteiros
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 05/11/2022
Var
// Seção de Declarações das variáveis 
j, soma : INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
j <- 1
soma <- 0
repita
      soma <- soma + j
      j <- j + 1
ate (j > 100)
escreva ("Soma =", soma)
Fimalgoritmo