Algoritmo "media"

Var
// Seção de Declarações das variáveis 

//Construa um algoritmo que receba 4 notas de um aluno e calcule
//a media aritmetica, depois imprima a nota e diga se ele foi reprovado,
//em recuperação ou aprovado dados:
// 0 - 4 = reprovado
// 4.1 - 6.9 = recuperação
// 7 - 10 = aprovado

nota1,nota2,nota3,nota4,media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a primeira nota: ")
leia(nota1)
Escreval("Digite a segunda nota: ")
leia(nota2)
Escreval("Digite a terceira nota: ")
leia(nota3)
Escreval("Digite a quarta nota: ")
leia(nota4)

//---------------------------------------------
// CALCULO DA MÉDIA
//---------------------------------------------

media<- (nota1 + nota2 + nota3 + nota4)/4
//--------------------------------------------
//
//--------------------------------------------

se media <= 4 entao
escreval("O aluno foi REPROVADO ", media)
FIMSE
     se (media > 4) e (media <7) entao
     escreval("O aluno está em RECUPERAÇÃO ", media)
     FIMSE
          se (media >=7) entao
          escreval("O aluno foi APROVADO ", media)
          FIMSE
     


Fimalgoritmo