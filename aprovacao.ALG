Algoritmo "Aprova??o"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Cadastra aluno, notas, m?dia final e retorna aprova??o.
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 06/11/2022
Var
// Se??o de Declara??es das vari?veis 
aluno : vetor [1..3] de CARACTERE
nota1 : vetor [1..3] de REAL
nota2 : vetor [1..3] de REAL
i : INTEIRO
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
para i <- 1 ate 3 faca
     escreva ("Digite o nome do", i, "? aluno: ")
     leia (aluno[i])
     escreva ("Digite a 1? nota do aluno: ")
     leia (nota1[i])
     escreva ("Digite a 2? nota do aluno: ")
     leia (nota2[i])
     escreval
fimpara
para i <- 1 ate 3 faca
     escreval ("Aluno: " + aluno[i])
     escreval ("Nota 1:", nota1[i])
     escreval ("Nota 2:", nota2[i])
     se ((nota1[i] + nota2[i])/2) >= 6 entao
        escreval ("M?dia final:", (nota1[i] + nota2[i])/2, " - Aprovado!")
     senao
        escreval ("M?dia final:", (nota1[i] + nota2[i])/2, " - Reprovado!")
     fimse
     escreval
fimpara
Fimalgoritmo