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
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
saldoinicial <- 0
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
        caso "S"
             escreva ("Digite o valor a sacar R$: ")
             leia (valor)
             saldo <- saldo - valor
             escreval ("Operação: Saque")
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
fimescolha
escreval ("Saldo Inicial (R$):", saldoinicial)
escreval ("Saldo Atual (R$):", saldo)
Fimalgoritmo