Algoritmo "Opera??es Banc?rias"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Opera??es de Saque, Dep?sito e Transfer?ncia
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis 
operacao, banco, aceite : CARACTERE
saldoinicial, saldo, valor, agencia, conta : REAL
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
saldoinicial <- 0
aceite <- "S"
enquanto (aceite = "S") faca
     saldoinicial <- saldo
     escreval ("Informe a opera??o desejada:")
     escreval ("D - Dep?sito")
     escreval ("S - Saque")
     escreval ("T - Transfer?ncia")
     escreval ("E - Empr?stimo")
     leia (operacao)
     operacao <- maiusc (operacao)
     //Falta trava para impedir c?digos de opera??es inv?lidas
     escolha operacao
             caso "D"
                  escreva ("Digite o valor a depositar R$: ")
                  leia (valor)
                  saldo <- saldo + valor
                  escreval ("Opera??o: Dep?sito")
                  operacao <- "Dep?sito (R$):"
             caso "S"
                  escreva ("Digite o valor a sacar R$: ")
                  leia (valor)
                  saldo <- saldo - valor
                  escreval ("Opera??o: Saque")
                  operacao <- "Saque (R$):"
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
                  operacao <- "Transfer?ncia (R$):"
             caso "E"
                  escreval ("Sobre a opera??o de Empr?stimo h? a incid?ncia de juros.")
                  escreva ("Deseja prosseguir: (S) - Sim / (N) - N?o: ")
                  leia (aceite)
                  aceite <- maiusc (aceite)
                  enquanto (aceite <> "S") e (aceite <> "N") faca
                           escreval ("Op??o inv?lida")
                           escreval ("Sobre a opera??o de Empr?stimo h? a incid?ncia de juros.")
                           escreva ("Deseja prosseguir: (S) - Sim / (N) - N?o: ")
                           leia (aceite)
                           aceite <- maiusc (aceite)
                  fimenquanto
                  se (aceite = "S") entao
                     escreva ("Digite o valor de empr?stimo desejado (R$): ")
                     leia (valor)
                     saldo <- saldoinicial + valor
                     operacao <- "Empr?stimo (R$):"
                  fimse
             outrocaso
                      escreval ("Op??o Inv?lida!")
                      escreval ("Escolha uma op??o v?lida.")
     fimescolha
     escreval ("Saldo Inicial (R$):", saldoinicial)
     escreval (operacao, valor)
     escreval ("Saldo Atual (R$):", saldo)
     escreval ("Deseja realizar uma nova opera??o?")
     escreva ("(S) - Sim / (N) - N?o: ")
     leia (aceite)
     aceite <- maiusc (aceite)
     enquanto (aceite <> "S") e (aceite <> "N") faca
              escreval ("Op??o inv?lida")
              escreval ("Deseja realizar uma nova opera??o?")
              escreva ("(S) - Sim / (N) - N?o: ")
              leia (aceite)
              aceite <- maiusc (aceite)
     fimenquanto
fimenquanto
Fimalgoritmo