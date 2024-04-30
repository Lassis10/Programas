Algoritmo "média da classe"

Var
nota,soma,media:real
contador:inteiro
Inicio
soma:=0
contador:=1
enquanto contador <=5 faca
escreval("contador é:",contador)
escreval("digite a nota do aluno:")
leia(nota)
soma:=soma+nota
contador:=contador+1
fimenquanto
media:=(soma/contador)
escreval("a média da classe é:",media)


Fimalgoritmo