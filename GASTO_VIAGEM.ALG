Algoritmo "gasto_viagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JP
// Descrição   : Programa gasto com viagem
// Autor(a)    : Lucas Assis
// Data atual  : 12/03/2024
Var

nome, destino: caractere
transporte, hotel, alimentacao, passeios:real
total:real
custo:caractere

Inicio
escreva("entre com o nome da pessoa:")
leia (nome)
escreva ("entre com o destino da viagem:")
leia (destino)
escreva ("entre com o valor do transporte:")
leia (transporte)
escreva ("entre com o valor do hotel:")
leia (hotel)
escreva ("entre com valor da alimentacao:")
leia (alimentacao)
escreva ("entre com o valor dos passeios:")
leia (passeios)
total:=(transporte+hotel+alimentacao+passeios)

se (total <= 5000) então
custo:="baixo"
senão
custo:"alto"
fimse

escreval ("nome do passageiro:",nome)
escreval ("destino da viagem:",destino)
escreval ("total gasto da viagem:",total)
escreval ("custo com a viagem:",custo)



Fimalgoritmo