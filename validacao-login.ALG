Algoritmo "Valida??o de login e senha"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Valida??o de nome do usu?rio e senha pr?-definidos
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis 
nome, senha : CARACTERE
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
enquanto (nome <> "Marcos") ou (senha <> "paylivre") faca
         escreva ("Digite o nome: ")
         leia (nome)
         escreva ("Digite a senha: ")
         leia (senha)
         se (nome <> "Marcos") ou (senha <> "paylivre") entao
            escreval ("Nome e/ou senha incorreto(s)!")
            escreval ("Digite novamente.")
         fimse
fimenquanto
escreva ("Seja bem vindo, " + nome + "!")
Fimalgoritmo