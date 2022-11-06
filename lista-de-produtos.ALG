Algoritmo "Lista de Produtos"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Cadastra 10 produtos e seus preços
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 06/11/2022
Var
// Seção de Declarações das variáveis 
produto: vetor [1..10] de CARACTERE
preco: vetor [1..10] de REAL
i : INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i <- 1 ate 10 faca
     escreva ("Cadastre o", i, "º produto: ")
     leia (produto[i])
     escreva ("Cadastre o preço do", i, "º produto: R$ ")
     leia (preco[i])
     escreval
fimpara
para i <- 1 ate 10 faca
     escreval (produto[i], ": R$", preco[i])
fimpara
Fimalgoritmo