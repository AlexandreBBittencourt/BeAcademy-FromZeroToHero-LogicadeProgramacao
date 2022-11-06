Algoritmo "Cadastro Pessoal"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Cadastra usuários e dados.
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 06/11/2022
Var
// Seção de Declarações das variáveis 
cliente : vetor [1..5] de CARACTERE
cpf : vetor [1..5] de CARACTERE
rg : vetor [1..5] de CARACTERE
endereco : vetor [1..5] de CARACTERE
telefone : vetor [1..5] de CARACTERE
i : INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i <- 1 ate 5 faca
     escreva ("Digite o nome do cliente: ")
     leia (cliente[i])
     escreva ("Digite seu C.P.F.: ")
     leia (cpf[i])
     escreva ("Digite seu R.G.: ")
     leia (rg[i])
     escreva ("Digite seu endereço: ")
     leia (endereco[i])
     escreva ("Digite seu telefone: ")
     leia (telefone[i])
     escreval
fimpara
para i <- 1 ate 5 faca
     escreval ("Cliente: " + cliente[i])
     escreval ("R.G.: " + rg[i], " - C.P.F.:" + cpf[i])
     escreval ("Endereço: " + endereco[i])
     escreval ("Telefone: " + telefone[i])
     escreval
fimpara
Fimalgoritmo