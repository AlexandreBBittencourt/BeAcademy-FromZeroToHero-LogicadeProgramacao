Algoritmo "Matriz 2"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Soma linhas e colunas
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 06/11/2022
Var
// Se??o de Declara??es das vari?veis
planilha : vetor [1..5,1..4] de REAL
l, c : INTEIRO
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
para l <- 1 ate 4 faca
     para c <- 1 ate 3 faca
          escreva ("Digite um valor para a posi??o: ", l, " ;", c, ": ")
          leia (planilha[l,c])
          planilha[l,4] <- planilha[l,4] + planilha[l,c]
     fimpara
fimpara
para c <- 1 ate 3 faca
     para l <- 1 ate 4 faca
          planilha[5,c] <- planilha[5,c] + planilha[l,c]
     fimpara
fimpara
para l <- 1 ate 5 faca
     para c <- 1 ate 4 faca
          escreva (planilha[l,c], " |")
     fimpara
     escreval
fimpara
Fimalgoritmo