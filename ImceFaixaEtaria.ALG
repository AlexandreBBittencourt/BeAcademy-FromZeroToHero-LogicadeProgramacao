Algoritmo "semnome"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Cálculo e classificação do IMC e classificação etária
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis 
nome : CARACTERE
idade : INTEIRO
peso, altura, imc : REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
//Teste de idade para determinar faixa etária
se (idade<18) entao
        escreval("Classificação etária: Menor de Idade")
   senao
        se (idade<=60) entao
                escreval("Classificação etária: Adulto")
           senao
                escreval("Classificação etária: Idoso")
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
                                escreval("Faixa de Peso: Obesidade Mórbida")
                        fimse
                fimse
        fimse
fimse
Fimalgoritmo