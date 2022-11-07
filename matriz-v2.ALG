Algoritmo "Matriz 2"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Soma linhas e colunas
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 06/11/2022
Var
// Seção de Declarações das variáveis
planilha : vetor [1..5,1..4] de REAL
l, c : INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para l <- 1 ate 4 faca
     para c <- 1 ate 3 faca
          escreva ("Digite um valor para a posição: ", l, " ;", c, ": ")
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