Algoritmo "Login com travas"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Valida login, contabiliza tentativas e pode interromper a execução
// Autor(a)    : Alexndre Bifano Bittencourt
// Data atual  : 05/11/2022
Var
// Seção de Declarações das variáveis 
nome : CARACTERE
tentativas, parar : INTEIRO
senha : REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
               escreval ("Digite uma opção válida!")
            fimse
            escreva ("Deseja continuar? 0 - Sim / 1 - Não: ")
            leia (parar)
      ate ((parar = 0) ou (parar = 1))
      se (parar = 1) entao
         escreval ("Execução interrompida pelo usuário.")
         interrompa
      fimse
ate ((nome = "Marcos") e (senha = 1234))
se (parar = 0) entao
   escreval ("Seja bem vindo, " + nome, "!")
fimse
Fimalgoritmo