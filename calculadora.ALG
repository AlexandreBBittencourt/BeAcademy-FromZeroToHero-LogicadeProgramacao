Algoritmo "semnome"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Calculadora
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis
operacao : CARACTERE
numero1, numero2, resultado, auxiliar : REAL
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Selecione a opera??o desejada:")
escreval("'+': Soma")
escreval("'-': Subtra??o")
escreval("'*': Multiplica??o")
escreval("'/': Divis?o")
leia(operacao)
escreva("Digite a primeira vari?vel:")
leia(numero1)
escreva("Digite a segunda vari?vel:")
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
             escreva("Opera??o Inv?lida")
fimescolha
se (auxiliar <> 1) entao
   escreva("Resultado:", resultado)
fimse
Fimalgoritmo