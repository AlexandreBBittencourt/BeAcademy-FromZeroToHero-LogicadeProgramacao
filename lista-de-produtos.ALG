Algoritmo "Lista de Produtos"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Cadastra 10 produtos e seus pre?os
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 06/11/2022
Var
// Se??o de Declara??es das vari?veis 
produto: vetor [1..10] de CARACTERE
preco: vetor [1..10] de REAL
i : INTEIRO
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
para i <- 1 ate 10 faca
     escreva ("Cadastre o", i, "? produto: ")
     leia (produto[i])
     escreva ("Cadastre o pre?o do", i, "? produto: R$ ")
     leia (preco[i])
     escreval
fimpara
para i <- 1 ate 10 faca
     escreval (produto[i], ": R$", preco[i])
fimpara
Fimalgoritmo