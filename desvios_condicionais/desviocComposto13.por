programa
{
    funcao inicio()
    {
        real estoqueAtual, estoqueMaximo, estoqueMinimo, media

        escreva("Digite a quantidade atual em estoque: ")
        leia(estoqueAtual)

        escreva("Digite a quantidade máxima em estoque: ")
        leia(estoqueMaximo)

        escreva("Digite a quantidade mínima em estoque: ")
        leia(estoqueMinimo)

        media = (estoqueMaximo + estoqueMinimo) / 2

        escreva("Quantidade média: ", media, "\n")

        se (estoqueAtual >= media)
        {
            escreva("Não efetuar compra!")
        }
        senao
        {
            escreva("Efetuar compra!")
        }
    }
}