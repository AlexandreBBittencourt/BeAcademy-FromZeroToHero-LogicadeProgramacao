Algoritmo "Cadastro Pessoal"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Cadastra usu?rios e dados.
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 06/11/2022
Var
// Se??o de Declara??es das vari?veis 
cliente : vetor [1..5] de CARACTERE
cpf : vetor [1..5] de CARACTERE
rg : vetor [1..5] de CARACTERE
endereco : vetor [1..5] de CARACTERE
telefone : vetor [1..5] de CARACTERE
i : INTEIRO
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
para i <- 1 ate 5 faca
     escreva ("Digite o nome do cliente: ")
     leia (cliente[i])
     escreva ("Digite seu C.P.F.: ")
     leia (cpf[i])
     escreva ("Digite seu R.G.: ")
     leia (rg[i])
     escreva ("Digite seu endere?o: ")
     leia (endereco[i])
     escreva ("Digite seu telefone: ")
     leia (telefone[i])
     escreval
fimpara
para i <- 1 ate 5 faca
     escreval ("Cliente: " + cliente[i])
     escreval ("R.G.: " + rg[i], " - C.P.F.:" + cpf[i])
     escreval ("Endere?o: " + endereco[i])
     escreval ("Telefone: " + telefone[i])
     escreval
fimpara
Fimalgoritmo