Algoritmo "Idade"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Cataloga faixa et?ria inferior a 18 e maior de 60 anos
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 05/11/2022
Var
// Se??o de Declara??es das vari?veis 
menor18, maior60, total, idade : REAL
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
menor18 <- 0
maior60 <-0
total <- 0
repita
      escreval ("Digite sua idade:")
      escreval ("Digite -99 para sair.")
      leia (idade)
      se (idade < 0) entao
         escreval ("N?o contabilizado!")
      fimse
      se ((idade >= 0) e (idade <> -99)) entao
         total <- total + 1
      fimse
      se ((idade >= 0) e (idade < 18)) entao
         menor18 <- menor18 +1
      fimse
      se (idade > 60) entao
         maior60 <- maior60 + 1
      fimse
ate (idade = -99)
escreval ("Menores de 18 anos:", menor18)
escreval ("Maiores de 60 anos:", maior60)
escreval ("Total de participantes da pesquisa:", total)
Fimalgoritmo