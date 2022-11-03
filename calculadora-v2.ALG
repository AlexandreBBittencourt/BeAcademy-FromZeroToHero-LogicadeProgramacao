Algoritmo "Operações Básicas"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Cálculo das quatro operações matemáticas básicas a partir de
//dois números fornecidos pelo usuário
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis 
auxiliar : INTEIRO
numero1, numero2 : REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
auxiliar <- 1
enquanto (auxiliar = 1) faca
         escreva ("Digite a primeira variável: ")
         leia (numero1)
         escreva ("Digite a segunda variável: ")
         leia (numero2)
         escreval ("Soma:")
         escreval (numero1, " +", numero2, " =", (numero1 + numero2))
         escreval
         escreval ("Subtração:")
         escreval (numero1, " -", numero2, " =", (numero1 - numero2))
         escreval
         escreval ("Multiplicação:")
         escreval (numero1, " x", numero2, " =", (numero1 * numero2))
         escreval
         escreval ("Divisão:")
         escreval (numero1, " ÷", numero2, " =", (numero1 / numero2))
         escreval
         escreval ("Deseja efetuar um novo cálculo?")
         escreval ("(1) - Sim ou (2) - Não: ")
         leia (auxiliar)
         enquanto (auxiliar <> 1) e (auxiliar <> 2) faca
                  escreval ("Opção inválida!")
                  escreval ("Deseja efetuar um novo cálculo?")
                  escreval ("(1) - Sim ou (2) - Não: ")
                  leia (auxiliar)
         fimenquanto
         se (auxiliar = 2) entao
            escreva ("Calculadora encerrada!")
         fimse
fimenquanto
Fimalgoritmo