Algoritmo "m�dia da classe"

Var
nota,soma,media:real
contador:inteiro
Inicio
soma:=0
contador:=1
enquanto contador <=5 faca
escreval("contador �:",contador)
escreval("digite a nota do aluno:")
leia(nota)
soma:=soma+nota
contador:=contador+1
fimenquanto
media:=(soma/contador)
escreval("a m�dia da classe �:",media)


Fimalgoritmo