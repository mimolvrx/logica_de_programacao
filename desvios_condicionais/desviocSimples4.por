programa
{
    funcao inicio()
    {
        inteiro anos, totalDias

        escreva("Digite sua idade em anos: ")
        leia(anos)

        se (anos >= 0)
        {
            totalDias = anos * 365
            escreva("Sua idade expressa em dias é: ", totalDias, " dias")
        }
    }
}