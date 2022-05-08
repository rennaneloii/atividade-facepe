Algoritmo "semnome"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Reginaldo Nicolau Xavier
// Descrição   : Atividade de algoritmo no VisualG
// Autor(a)    : Rennan Eloi
// Data atual  : 07/05/2022
Var
// Seção de Declarações das variáveis 
nota1:real
nota2:real
nota3:real
nota4:real
media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a primeira nota")
leia(nota1)
escreval("Digite a segunda nota")
leia(nota2)
escreval("Digite a terceira nota")
leia(nota3)
escreval("Digite a quarta nota")
leia(nota4)

media <- (nota1+nota2+nota3+nota4) /4
limpatela
escreval("===========================")
   escreval("Com a média de:",media)
se media < 7 entao
   escreval("O aluno foi reprovado.")
   senao
   escreval("O aluno foi aprovado.")
   fimse
escreval("===========================")


Fimalgoritmo