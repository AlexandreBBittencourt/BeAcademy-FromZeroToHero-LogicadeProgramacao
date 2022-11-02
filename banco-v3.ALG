Algoritmo "Operações Bancárias"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Operações de Saque, Depósito e Transferência
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis 
operacao, banco : CARACTERE
saldoinicial, saldo, valor, agencia, conta : REAL
j, quantidade : INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Quantas operações deseja realizar? ")
leia(quantidade)
saldoinicial <- 0
para j de 1 ate quantidade faca
     saldoinicial <- saldo
     escreval ("Informe a operação desejada:")
     escreval ("D - Depósito")
     escreval ("S - Saque")
     escreval ("T - Transferência")
     leia (operacao)
     //operacao <- minusc (operacao)
     operacao <- maiusc (operacao)
     escolha operacao
             caso "D"
                  escreva ("Digite o valor a depositar R$: ")
                  leia (valor)
                  saldo <- saldo + valor
                  escreval ("Operação: Depósito")
                  operacao <- "Depósito (R$):"
             caso "S"
                  escreva ("Digite o valor a sacar R$: ")
                  leia (valor)
                  saldo <- saldo - valor
                  escreval ("Operação: Saque")
                  operacao <- "Saque (R$):"

             caso "T"
                  escreva ("Digite o valor a transferir R$: ")
                  leia (valor)
                  saldo <- saldo - valor
                  escreva ("Digite o nome do banco do beneficiário: ")
                  leia (banco)
                  escreva ("Digite a agência do beneficiário: ")
                  leia (agencia)
                  escreva ("Digite a conta do beneficiário: ")
                  leia (conta)
                  escreval ("Operação: Transferência")
                  escreval ("Banco: " + banco)
                  escreval ("Agência:", agencia)
                  escreval ("Conta:", conta)
                  operacao <- "Transferência (R$):"
     fimescolha
     escreval ("Saldo Inicial (R$):", saldoinicial)
     escreval (operacao, valor)
     escreval ("Saldo Atual (R$):", saldo)
fimpara
Fimalgoritmo