Algoritmo "semnome"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Exercitando operadores l?gicos
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 31/10/2022
Var
// Se??o de Declara??es das vari?veis
nome : CARACTERE
idade : INTEIRO


Inicio
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)
escreval("Nome: " + nome)
escreval("Idade: ", idade, " anos")
escreval("Maior de 18: ", (idade>18))
escreval("Tem exatos 25 anos: ", (NAO(idade<>25)))
escreval("Tem idade diferente de 25 anos e chama-se Marcos (INVERSO): ", (NAO((idade<>25)E(nome="Marcos"))))
escreval("Tem idade diferente de 25 anos ou chama-se Marcos: ", ((idade<>25)OU(nome="Marcos")))
escreval("Tem idade m?ltipla de 2: ", ((idade%2)=0))
Fimalgoritmo