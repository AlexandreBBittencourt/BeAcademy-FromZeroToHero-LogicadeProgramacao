Algoritmo "Geometria Plana"
// L?gica de Programa??o
// Professor: Marcos Monteiro 
// Descri??o   : ?rea e per?metro de quadrados e tri?ngulos
// Autor(a)    : Alexandre Bifano Bittencourt
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis 
figura : CARACTERE
ladoa, ladob, ladoc, perimetro, semiperimetro, area : REAL
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
```escreval("Escolha a figura geom?trica desejada:")
escreval("Q - Quadrado")
escreval("T - Tri?ngulo")
leia(figura)
figura <- minusc(figura)
figura <- maiusc(figura)
escolha figura
        caso "Q", "t"
             escreva("Digite o valor do lado do quadrado:")
             leia(ladoa)
             perimetro := ladoa*4
             area := ladoa^2
             escreval("Per?metro:", perimetro, "u.p.")
             escreval("?rea:", area, "u.a.")
        caso "T", "t"
             escreva("Digite o valor do lado 'a':")
             leia(ladoa)
             escreva("Digite o valor do lado 'b':")
             leia(ladob)
             escreva("Digite o valor do lado 'c':")
             leia(ladoc)
             //Valida??o do tri?ngulo
             se (ladoa + ladob > ladoc) entao
                se (ladoc + ladoa > ladob) entao
                   se (ladob + ladoc > ladoa) entao
                      perimetro := ladoa + ladob + ladoc
                      semiperimetro := perimetro/2
                      area := raizq(semiperimetro*(semiperimetro-ladoa)*(semiperimetro-ladob)*(semiperimetro-ladoc))
                      escreval("Per?metro:", perimetro, "u.p.")
                      escreval("?rea:", area, "u.a.")
                      senao
                           escreval("Tri?ngulo Inv?lido!")
                   fimse
                   senao
                        escreval("Tri?ngulo Inv?lido!")
                fimse
                senao
                     escreval("Tri?ngulo Inv?lido!")
             fimse
        outrocaso
                 escreval("Figura Inv?lida")
fimescolha
escreval("Observa??es:")
escreval("- u.p.: unidade de per?metro")
escreva("- u.a.: unidade de ?rea")```
Fimalgoritmo