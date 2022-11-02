Algoritmo "Exemplo"
// Lógica de Programação
var
   nome : caractere
   altura , peso , imc : real
Inicio
      escreva("Digite seu nome:")
      leia(nome)
      escreva("Digite seu peso (kg):")
      leia(peso)
      escreva("Digite sua altura (m):")
      leia (altura)
      imc <- peso/(altura * altura)//Cálculo do IMC
      escreva("Nome: " + nome)
      escreval
      escreva("Peso: ", peso, "kg")
      escreval
      escreva("Altura: ", altura, "m")
      escreval
      escreva("IMC: ", imc)
Fimalgoritmo