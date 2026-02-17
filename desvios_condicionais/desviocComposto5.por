programa
{
    funcao inicio()
    {
        inteiro anoAtual, anoNascimento, idade

        escreva("Digite o ano atual: ")
        leia(anoAtual)

        escreva("Digite o ano de nascimento: ")
        leia(anoNascimento)

        idade = anoAtual - anoNascimento

        se (idade >= 16)
        {
            escreva("A pessoa PODE votar este ano!")
        }
        senao
        {
            escreva("A pessoa NÃO PODE votar este ano!")
        }
    }
}