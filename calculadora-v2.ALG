Algoritmo "Opera??es B?sicas"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : C?lculo das quatro opera??es matem?ticas b?sicas a partir de
//dois n?meros fornecidos pelo usu?rio
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis 
auxiliar : INTEIRO
numero1, numero2 : REAL
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
auxiliar <- 1
enquanto (auxiliar = 1) faca
         escreva ("Digite a primeira vari?vel: ")
         leia (numero1)
         escreva ("Digite a segunda vari?vel: ")
         leia (numero2)
         escreval ("Soma:")
         escreval (numero1, " +", numero2, " =", (numero1 + numero2))
         escreval
         escreval ("Subtra??o:")
         escreval (numero1, " -", numero2, " =", (numero1 - numero2))
         escreval
         escreval ("Multiplica??o:")
         escreval (numero1, " x", numero2, " =", (numero1 * numero2))
         escreval
         escreval ("Divis?o:")
         escreval (numero1, " ?", numero2, " =", (numero1 / numero2))
         escreval
         escreval ("Deseja efetuar um novo c?lculo?")
         escreval ("(1) - Sim ou (2) - N?o: ")
         leia (auxiliar)
         enquanto (auxiliar <> 1) e (auxiliar <> 2) faca
                  escreval ("Op??o inv?lida!")
                  escreval ("Deseja efetuar um novo c?lculo?")
                  escreval ("(1) - Sim ou (2) - N?o: ")
                  leia (auxiliar)
         fimenquanto
         se (auxiliar = 2) entao
            escreva ("Calculadora encerrada!")
         fimse
fimenquanto
Fimalgoritmo