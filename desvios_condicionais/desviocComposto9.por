programa
{
    funcao inicio()
    {
        inteiro horasMes
        real salarioPorHora, salarioFinal

        escreva("Digite as horas trabalhadas no mês: ")
        leia(horasMes)

        escreva("Digite o salário por hora: R$ ")
        leia(salarioPorHora)

        se (horasMes > 160)
        {
            salarioFinal = (160 * salarioPorHora) + ((horasMes - 160) * salarioPorHora * 1.50)
            escreva("Salário final: R$ ", salarioFinal)
        }
        senao
        {
            salarioFinal = horasMes * salarioPorHora
            escreva("Salário final: R$ ", salarioFinal)
        }
    }
}