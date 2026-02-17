programa
{
    funcao inicio()
    {
        real custoFabrica

        escreva("Digite o custo de fábrica do carro: R$ ")
        leia(custoFabrica)

        se (custoFabrica > 0)
        {
            escreva("Custo final: R$ ", custoFabrica + (custoFabrica * 28 / 100) + (custoFabrica * 45 / 100))
        }
    }
}

