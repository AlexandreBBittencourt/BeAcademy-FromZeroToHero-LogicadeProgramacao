Algoritmo "semnome"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : C?lculo e classifica??o do IMC e classifica??o et?ria
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis 
nome : CARACTERE
idade : INTEIRO
peso, altura, imc : REAL
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)
escreva("Digite seu peso (kg): ")
leia(peso)
escreva("Digite sua altura (m): ")
leia(altura)
escreval("Nome:" + nome)
escreval("Idade:", idade, " anos")
//Teste de idade para determinar faixa et?ria
se (idade<18) entao
        escreval("Classifica??o et?ria: Menor de Idade")
   senao
        se (idade<=60) entao
                escreval("Classifica??o et?ria: Adulto")
           senao
                escreval("Classifica??o et?ria: Idoso")
        fimse
fimse
imc<-peso/(altura^2)
escreval("Peso:", peso, "kg")
escreval("Altura:", altura, "m")
escreval("IMC:", imc)
//Teste de IMC para determinar faixa de peso/risco
se (imc<19) entao
        escreval("Faixa de Peso: Abaixo do Peso")
   senao
        se (imc<25) entao
                escreval("Faixa de Peso: Normal")
           senao
                se (imc<30) entao
                        escreval("Faixa de Peso: Sobrepeso")
                   senao
                        se (imc<40) entao
                                escreval("Faixa de Peso: Obesidade Tipo I")
                           senao
                                escreval("Faixa de Peso: Obesidade M?rbida")
                        fimse
                fimse
        fimse
fimse
Fimalgoritmo