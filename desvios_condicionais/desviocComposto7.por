programa
{
    funcao inicio()
    {
        inteiro valor1, valor2

        escreva("Digite o primeiro valor: ")
        leia(valor1)

        escreva("Digite o segundo valor: ")
        leia(valor2)

        se (valor1 < valor2)
        {
            escreva("Ordem crescente: ", valor1, ", ", valor2)
        }
        senao
        {
            escreva("Ordem crescente: ", valor2, ", ", valor1)
        }
    }
}
