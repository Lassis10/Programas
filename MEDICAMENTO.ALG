Algoritmo "medicamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
nome, situacao:caractere
quantidade, preco:real
total:real


Inicio
escreva("entre com nome do medicamento:")
leia(nome)
escreva("entre com a quantidade:")
leia(quantidade)
escreva("entre com pre�o de custo:")
leia(preco)
total:=(quantidade*preco)
se (total<400) ent�o
situacao:="generico"
sen�o
situacao:="custo alto"
fimse
escreval("o remedio �:",nome)
escreval("o total �:",total)
escreval("a situacao �:",situacao)


Fimalgoritmo