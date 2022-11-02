Algoritmo "Múltiplos de 3"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Cálculo dos múltiplos de 3 num intervalo escolhido pelo usuário
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis
j, k, l, auxiliar : INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Escolha um número qualquer: ")
leia (k)
escreva ("Escolha um outro número qualquer: ")
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