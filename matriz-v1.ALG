Algoritmo "Matriz"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Soma a diagonal principal e secund?ria da matriz
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 06/11/2022
Var
// Se??o de Declara??es das vari?veis
mat : vetor [1..4,1..4] de REAL
l, c : INTEIRO
diagonalPrinc, diagonalSec : REAL
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
diagonalPrinc <- 0
diagonalSec <- 0
para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
          escreva ("Digite um valor para a posi??o: ", l, " ;", c, ": ")
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
escreval ("Soma da diagonal secund?ria:", diagonalSec)
Fimalgoritmo