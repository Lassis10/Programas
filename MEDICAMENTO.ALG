Algoritmo "medicamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
escreva("entre com preço de custo:")
leia(preco)
total:=(quantidade*preco)
se (total<400) então
situacao:="generico"
senão
situacao:="custo alto"
fimse
escreval("o remedio é:",nome)
escreval("o total é:",total)
escreval("a situacao é:",situacao)


Fimalgoritmo