programa
{
    funcao inicio()
    {
        cadeia nome, sexo
        real altura, pesoIdeal

        escreva("Digite o nome: ")
        leia(nome)

        escreva("Digite a altura: ")
        leia(altura)

        escreva("Digite o sexo (M ou F): ")
        leia(sexo)

        se (sexo == "M")
        {
            pesoIdeal = (72.7 * altura) - 58
        }
        senao
        {
            pesoIdeal = (62.1 * altura) - 44.7
        }

        escreva("Peso ideal de ", nome, ": ", pesoIdeal, " kg")
    }
}