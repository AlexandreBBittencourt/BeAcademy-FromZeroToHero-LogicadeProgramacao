Algoritmo "Opera??es Banc?rias"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Opera??es de Saque, Dep?sito e Transfer?ncia
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis 
operacao, banco : CARACTERE
saldoinicial, saldo, valor, agencia, conta : REAL
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
saldoinicial <- 0
escreval ("Informe a opera??o desejada:")
escreval ("D - Dep?sito")
escreval ("S - Saque")
escreval ("T - Transfer?ncia")
leia (operacao)
//operacao <- minusc (operacao)
operacao <- maiusc (operacao)
escolha operacao
        caso "D"
             escreva ("Digite o valor a depositar R$: ")
             leia (valor)
             saldo <- saldo + valor
             escreval ("Opera??o: Dep?sito")
        caso "S"
             escreva ("Digite o valor a sacar R$: ")
             leia (valor)
             saldo <- saldo - valor
             escreval ("Opera??o: Saque")
        caso "T"
             escreva ("Digite o valor a transferir R$: ")
             leia (valor)
             saldo <- saldo - valor
             escreva ("Digite o nome do banco do benefici?rio: ")
             leia (banco)
             escreva ("Digite a ag?ncia do benefici?rio: ")
             leia (agencia)
             escreva ("Digite a conta do benefici?rio: ")
             leia (conta)
             escreval ("Opera??o: Transfer?ncia")
             escreval ("Banco: " + banco)
             escreval ("Ag?ncia:", agencia)
             escreval ("Conta:", conta)
fimescolha
escreval ("Saldo Inicial (R$):", saldoinicial)
escreval ("Saldo Atual (R$):", saldo)
Fimalgoritmo