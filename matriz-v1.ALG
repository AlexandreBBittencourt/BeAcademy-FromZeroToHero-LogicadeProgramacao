Algoritmo "Matriz"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Soma a diagonal principal e secundária da matriz
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 06/11/2022
Var
// Seção de Declarações das variáveis
mat : vetor [1..4,1..4] de REAL
l, c : INTEIRO
diagonalPrinc, diagonalSec : REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
diagonalPrinc <- 0
diagonalSec <- 0
para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
          escreva ("Digite um valor para a posição: ", l, " ;", c, ": ")
          leia (mat[l,c])
          se (l = c) entao
             diagonalPrinc <- diagonalPrinc + mat[l,c]
          fimse
          se (l + c = 3) entao
             diagonalSec <- diagonalSec + mat[l,c]
          fimse
     fimpara
fimpara
escreval ("Soma da diagonal principal:", diagonalPrinc)
escreval ("Soma da diagonal secundária:", diagonalSec)
Fimalgoritmo