Algoritmo "Login com travas"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : Valida login, contabiliza tentativas e pode interromper a execu??o
// Autor(a)    : Alexndre Bifano Bittencourt
// Data atual  : 05/11/2022
Var
// Se??o de Declara??es das vari?veis 
nome : CARACTERE
tentativas, parar : INTEIRO
senha : REAL
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
parar <- 0
tentativas <- 0
repita
      se (tentativas > 0) entao
         se ((nome <> "Marcos") ou (senha <> 1234)) entao
            escreval ("Nome e/ou senha incorreto(s). Tente novamente!")
         fimse
      fimse
      escreva ("Digite seu nome: ")
      leia (nome)
      escreva ("Digite sua senha: ")
      leia (senha)
      tentativas <- tentativas + 1
      repita
            se ((parar <> 0) e (parar <> 1)) entao
               escreval ("Digite uma op??o v?lida!")
            fimse
            escreva ("Deseja continuar? 0 - Sim / 1 - N?o: ")
            leia (parar)
      ate ((parar = 0) ou (parar = 1))
      se (parar = 1) entao
         escreval ("Execu??o interrompida pelo usu?rio.")
         interrompa
      fimse
ate ((nome = "Marcos") e (senha = 1234))
se (parar = 0) entao
   escreval ("Seja bem vindo, " + nome, "!")
fimse
Fimalgoritmo