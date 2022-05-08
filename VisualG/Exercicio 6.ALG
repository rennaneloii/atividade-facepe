Algoritmo "semnome"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Reginaldo Nicolau Xavier
// Descrição   : Atividade de algoritmo no VisualG
// Autor(a)    : Rennan Eloi
// Data atual  : 07/05/2022
Var
// Seção de Declarações das variáveis 
 paes:inteiro
 bolos:inteiro
 apurado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade de pães vendidos")
leia(paes)
escreval("Digite a quantidade de bolos vendidos")
leia(bolos)

apurado<-(paes*0.35)+(bolos*5)
limpatela
escreval("=======================")
escreval("Pães Vendidos:",paes)
escreval("Bolos Vendidos:",bolos)
escreval("Total Apurado:R$",apurado)
escreval("=======================")
Fimalgoritmo