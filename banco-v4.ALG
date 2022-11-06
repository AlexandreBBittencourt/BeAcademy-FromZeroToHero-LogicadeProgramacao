Algoritmo "Operações Bancárias"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Operações de Saque, Depósito e Transferência
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis 
operacao, banco, aceite : CARACTERE
saldoinicial, saldo, valor, agencia, conta : REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
saldoinicial <- 0
aceite <- "S"
enquanto (aceite = "S") faca
     saldoinicial <- saldo
     escreval ("Informe a operação desejada:")
     escreval ("D - Depósito")
     escreval ("S - Saque")
     escreval ("T - Transferência")
     escreval ("E - Empréstimo")
     leia (operacao)
     operacao <- maiusc (operacao)
     //Falta trava para impedir códigos de operações inválidas
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
             caso "E"
                  escreval ("Sobre a operação de Empréstimo há a incidência de juros.")
                  escreva ("Deseja prosseguir: (S) - Sim / (N) - Não: ")
                  leia (aceite)
                  aceite <- maiusc (aceite)
                  enquanto (aceite <> "S") e (aceite <> "N") faca
                           escreval ("Opção inválida")
                           escreval ("Sobre a operação de Empréstimo há a incidência de juros.")
                           escreva ("Deseja prosseguir: (S) - Sim / (N) - Não: ")
                           leia (aceite)
                           aceite <- maiusc (aceite)
                  fimenquanto
                  se (aceite = "S") entao
                     escreva ("Digite o valor de empréstimo desejado (R$): ")
                     leia (valor)
                     saldo <- saldoinicial + valor
                     operacao <- "Empréstimo (R$):"
                  fimse
             outrocaso
                      escreval ("Opção Inválida!")
                      escreval ("Escolha uma opção válida.")
     fimescolha
     escreval ("Saldo Inicial (R$):", saldoinicial)
     escreval (operacao, valor)
     escreval ("Saldo Atual (R$):", saldo)
     escreval ("Deseja realizar uma nova operação?")
     escreva ("(S) - Sim / (N) - Não: ")
     leia (aceite)
     aceite <- maiusc (aceite)
     enquanto (aceite <> "S") e (aceite <> "N") faca
              escreval ("Opção inválida")
              escreval ("Deseja realizar uma nova operação?")
              escreva ("(S) - Sim / (N) - Não: ")
              leia (aceite)
              aceite <- maiusc (aceite)
     fimenquanto
fimenquanto
Fimalgoritmo