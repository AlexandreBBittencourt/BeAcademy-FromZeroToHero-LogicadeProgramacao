Algoritmo "semnome"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Identificação de Depósito/Saque e Saldo
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis
operacao : INTEIRO
saldo, valor : REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
saldo<-0
escreval("Digite a operação desejada:")
escreval("1. Depósito")
escreval("2. Saque")
leia(operacao)
escreval("Saldo inicial (R$):", saldo)
se (operacao=1) entao
   escreval("Operação: Depósito")
   escreva("Digite o valor do depósito (R$): ")
   leia(valor)
   saldo<-saldo+valor
   senao
        se (operacao=2) entao
        escreval("Operação: Saque")
        escreva("Digite o valor do saque (R$): ")
        leia(valor)
        saldo<-saldo-valor
        senao
             escreva("Operação Inválida!")
        fimse
fimse
escreval("Saldo (R$):", saldo)
Fimalgoritmo