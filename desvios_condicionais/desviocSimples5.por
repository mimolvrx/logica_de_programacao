programa
{
    funcao inicio()
    {
        inteiro brancos, nulos, validos, totalEleitores

        escreva("Digite o número de votos brancos: ")
        leia(brancos)

        escreva("Digite o número de votos nulos: ")
        leia(nulos)

        escreva("Digite o número de votos válidos: ")
        leia(validos)

        totalEleitores = brancos + nulos + validos

        se (totalEleitores > 0)
        {
            escreva("Total de eleitores: ", totalEleitores, "\n")
            escreva("Brancos: ", (brancos * 100) / totalEleitores, "%\n")
            escreva("Nulos: ",   (nulos * 100)   / totalEleitores, "%\n")
            escreva("Válidos: ", (validos * 100) / totalEleitores, "%\n")
        }
    }
}