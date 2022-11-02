Algoritmo "Geometria Plana"
// Lógica de Programação
// Professor: Marcos Monteiro 
// Descrição   : Área e perímetro de quadrados e triângulos
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis 
figura : CARACTERE
ladoa, ladob, ladoc, perimetro, semiperimetro, area : REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
```escreval("Escolha a figura geométrica desejada:")
escreval("Q - Quadrado")
escreval("T - Triângulo")
leia(figura)
figura <- minusc(figura)
figura <- maiusc(figura)
escolha figura
        caso "Q", "t"
             escreva("Digite o valor do lado do quadrado:")
             leia(ladoa)
             perimetro := ladoa*4
             area := ladoa^2
             escreval("Perímetro:", perimetro, "u.p.")
             escreval("Área:", area, "u.a.")
        caso "T", "t"
             escreva("Digite o valor do lado 'a':")
             leia(ladoa)
             escreva("Digite o valor do lado 'b':")
             leia(ladob)
             escreva("Digite o valor do lado 'c':")
             leia(ladoc)
             //Validação do triângulo
             se (ladoa + ladob > ladoc) entao
                se (ladoc + ladoa > ladob) entao
                   se (ladob + ladoc > ladoa) entao
                      perimetro := ladoa + ladob + ladoc
                      semiperimetro := perimetro/2
                      area := raizq(semiperimetro*(semiperimetro-ladoa)*(semiperimetro-ladob)*(semiperimetro-ladoc))
                      escreval("Perímetro:", perimetro, "u.p.")
                      escreval("Área:", area, "u.a.")
                      senao
                           escreval("Triângulo Inválido!")
                   fimse
                   senao
                        escreval("Triângulo Inválido!")
                fimse
                senao
                     escreval("Triângulo Inválido!")
             fimse
        outrocaso
                 escreval("Figura Inválida")
fimescolha
escreval("Observações:")
escreval("- u.p.: unidade de perímetro")
escreva("- u.a.: unidade de área")```
Fimalgoritmo