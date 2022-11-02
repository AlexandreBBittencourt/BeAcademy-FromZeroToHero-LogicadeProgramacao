Algoritmo "semnome"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Calculadora
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis
operacao : CARACTERE
numero1, numero2, resultado, auxiliar : REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Selecione a operação desejada:")
escreval("'+': Soma")
escreval("'-': Subtração")
escreval("'*': Multiplicação")
escreval("'/': Divisão")
leia(operacao)
escreva("Digite a primeira variável:")
leia(numero1)
escreva("Digite a segunda variável:")
leia(numero2)
escolha operacao
        caso "+"
             resultado := numero1 + numero2
        caso "-"
             resultado := numero1 - numero2
        caso "*"
             resultado := numero1 * numero2
        caso "/"
             resultado := numero1 / numero2
        outrocaso
             auxiliar := 1
             escreva("Operação Inválida")
fimescolha
se (auxiliar <> 1) entao
   escreva("Resultado:", resultado)
fimse
Fimalgoritmo