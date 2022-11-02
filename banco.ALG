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
escreva("Digite a operação desejada:")
escreval
escreval("1. Depósito")
escreval("2. Saque")
leia(operacao)
se (operacao=1) entao
   escreval("Digite o valor do depósito (R$):")
   leia(valor)
   saldo<-saldo+valor
   senao
        se (operacao=2) entao
        escreval("Digite o valor do saque (R$):")
        leia(valor)
        saldo<-saldo-valor
        senao
             escreval("Operação Inválida!")
        fimse
fimse
escreval("Saldo (R$):", saldo)
Fimalgoritmo