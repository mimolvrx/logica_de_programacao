programa
{
    funcao inicio()
    {
        inteiro carros
        real salarioFixo, comissaoCarro, totalVendas

        escreva("Digite o salário fixo: R$ ")
        leia(salarioFixo)

        escreva("Digite a comissão por carro vendido: R$ ")
        leia(comissaoCarro)

        escreva("Digite o número de carros vendidos: ")
        leia(carros)

        escreva("Digite o valor total das vendas: R$ ")
        leia(totalVendas)

        se (carros >= 0)
        {
            escreva("Salário final: R$ ", salarioFixo + (comissaoCarro * carros) + (totalVendas * 5 / 100))
        }
    }
}
