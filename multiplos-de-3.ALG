Algoritmo "M?ltiplos de 3"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : C?lculo dos m?ltiplos de 3 num intervalo escolhido pelo usu?rio
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis
j, k, l, auxiliar : INTEIRO
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva ("Escolha um n?mero qualquer: ")
leia (k)
escreva ("Escolha um outro n?mero qualquer: ")
leia (l)
se (k > l) entao
   auxiliar <- k
   k <- l
   l <- auxiliar
fimse
para j de k ate l faca
     se (j % 3 = 0) entao
        escreval(j)
     fimse
fimpara
Fimalgoritmo