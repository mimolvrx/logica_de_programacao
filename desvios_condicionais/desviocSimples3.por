programa
{
    funcao inicio()
    {
        real base, altura, area

        escreva("Digite a base do retângulo: ")
        leia(base)

        escreva("Digite a altura do retângulo: ")
        leia(altura)

        se (base > 0 e altura > 0)
        {
            area = base * altura
            escreva("A área do retângulo é: ", area)
        }
    }
}