Algoritmo "Saque 150"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Saques de 150 em 150 e bloqueia se saldo insuficiente
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 06/11/2022
Var
// Se??o de Declara??es das vari?veis 
saldo, saque : REAL
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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