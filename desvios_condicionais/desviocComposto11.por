programa
{
    funcao inicio()
    {
        real salarioFixo, vendas, comissao

        escreva("Digite o salário fixo: R$ ")
        leia(salarioFixo)

        escreva("Digite o valor das vendas: R$ ")
        leia(vendas)

        se (vendas <= 1500)
        {
            comissao = vendas * 3 / 100
        }
        senao
        {
            comissao = (1500 * 3 / 100) + ((vendas - 1500) * 5 / 100)
        }

        escreva("Salário total: R$ ", salarioFixo + comissao)
    }
}