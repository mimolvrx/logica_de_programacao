programa
{
    funcao inicio()
    {
        real nota1, nota2, media

        escreva("Digite a nota da 1a avaliação: ")
        leia(nota1)

        escreva("Digite a nota da 2a avaliação: ")
        leia(nota2)

        media = (nota1 + nota2) / 2

        se (media >= 6)
        {
            escreva("Aluno APROVADO!\n")
        }
        senao
        {
            escreva("Aluno REPROVADO!\n")
        }

        escreva("Média: ", media)
    }
}