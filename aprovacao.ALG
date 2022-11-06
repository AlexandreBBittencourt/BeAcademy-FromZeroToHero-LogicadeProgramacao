Algoritmo "Aprovação"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Cadastra aluno, notas, média final e retorna aprovação.
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 06/11/2022
Var
// Seção de Declarações das variáveis 
aluno : vetor [1..3] de CARACTERE
nota1 : vetor [1..3] de REAL
nota2 : vetor [1..3] de REAL
i : INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i <- 1 ate 3 faca
     escreva ("Digite o nome do", i, "º aluno: ")
     leia (aluno[i])
     escreva ("Digite a 1ª nota do aluno: ")
     leia (nota1[i])
     escreva ("Digite a 2ª nota do aluno: ")
     leia (nota2[i])
     escreval
fimpara
para i <- 1 ate 3 faca
     escreval ("Aluno: " + aluno[i])
     escreval ("Nota 1:", nota1[i])
     escreval ("Nota 2:", nota2[i])
     se ((nota1[i] + nota2[i])/2) >= 6 entao
        escreval ("Média final:", (nota1[i] + nota2[i])/2, " - Aprovado!")
     senao
        escreval ("Média final:", (nota1[i] + nota2[i])/2, " - Reprovado!")
     fimse
     escreval
fimpara
Fimalgoritmo