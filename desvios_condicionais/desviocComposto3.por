programa
{
    funcao inicio()
    {
        inteiro quantidade

        escreva("Digite o número de maçãs: ")
        leia(quantidade)

        se (quantidade >= 12)
        {
            escreva("Custo total: R$ ", quantidade * 1.00)
        }
        senao
        {
            escreva("Custo total: R$ ", quantidade * 1.30)
        }
    }
}