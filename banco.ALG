Algoritmo "semnome"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Identifica??o de Dep?sito/Saque e Saldo
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis
operacao : INTEIRO
saldo, valor : REAL
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
saldo<-0
escreval("Digite a opera??o desejada:")
escreval("1. Dep?sito")
escreval("2. Saque")
leia(operacao)
escreval("Saldo inicial (R$):", saldo)
se (operacao=1) entao
   escreval("Opera??o: Dep?sito")
   escreva("Digite o valor do dep?sito (R$): ")
   leia(valor)
   saldo<-saldo+valor
   senao
        se (operacao=2) entao
        escreval("Opera??o: Saque")
        escreva("Digite o valor do saque (R$): ")
        leia(valor)
        saldo<-saldo-valor
        senao
             escreva("Opera??o Inv?lida!")
        fimse
fimse
escreval("Saldo (R$):", saldo)
Fimalgoritmo