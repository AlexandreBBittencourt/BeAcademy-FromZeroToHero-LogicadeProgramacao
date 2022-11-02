Algoritmo "semnome"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Exercitando operadores lógicos
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 31/10/2022
Var
// Seção de Declarações das variáveis
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
escreval("Tem idade múltipla de 2: ", ((idade%2)=0))
Fimalgoritmo