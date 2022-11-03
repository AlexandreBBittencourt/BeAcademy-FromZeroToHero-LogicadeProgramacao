Algoritmo "Validação de login e senha"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Validação de nome do usuário e senha pré-definidos
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis 
nome, senha : CARACTERE
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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