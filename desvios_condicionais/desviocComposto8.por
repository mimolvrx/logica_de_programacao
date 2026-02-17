programa
{
    funcao inicio()
    {
        inteiro horaInicio, horaFim, duracao

        escreva("Digite a hora de início: ")
        leia(horaInicio)

        escreva("Digite a hora de fim: ")
        leia(horaFim)

        se (horaFim > horaInicio)
        {
            duracao = horaFim - horaInicio
        }
        senao
        {
            duracao = (24 - horaInicio) + horaFim
        }

        escreva("Duração do jogo: ", duracao, " horas")
    }
}