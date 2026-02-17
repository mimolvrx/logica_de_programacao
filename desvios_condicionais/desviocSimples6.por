programa
{
    funcao inicio()
    {
        real salario, percentual, novoSalario

        escreva("Digite o salário atual: ")
        leia(salario)

        escreva("Digite o percentual de reajuste: ")
        leia(percentual)

        se (salario > 0 e percentual > 0)
        {
            novoSalario = salario + (salario * percentual / 100)
            escreva("O novo salário é: R$ ", novoSalario)
        }
    }
}