Algoritmo "Saque 150"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Saques de 150 em 150 e bloqueia se saldo insuficiente
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 06/11/2022
Var
// Seção de Declarações das variáveis 
saldo, saque : REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
saldo <- 1000
repita
      escreval ("Saldo atual: R$", saldo)
      se (saldo < 150) entao
         escreval ("Saldo insuficiente.")
         interrompa
      fimse
      escreval ("Saque: R$", 150)
      saldo <- saldo - 150
ate (saldo <= 0)
escreval ("Saldo: R$", saldo)
Fimalgoritmo