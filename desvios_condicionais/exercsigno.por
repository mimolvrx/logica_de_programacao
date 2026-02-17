programa
{
    funcao inicio()
    {
        inteiro dia, mes
        cadeia signo
      
        escreva("Digite o dia do seu aniversário: ")
        leia(dia)
        escreva("Digite o mês do seu aniversário (1-12): ")
        leia(mes)

        escolha(mes)
        {
            caso 1: // Janeiro
                se(dia >= 1 e dia <= 20)
                {
                    signo = "Capricórnio"
                }
                senao se(dia >= 21 e dia <= 31)
                {
                    signo = "Aquário"
                }
                pare
                
            caso 2: // Fevereiro
                se(dia >= 1 e dia <= 18)
                {
                    signo = "Aquário"
                }
                senao se(dia >= 19 e dia <= 29)
                {
                    signo = "Peixes"
                }
                pare
                
            caso 3: // Março
                se(dia >= 1 e dia <= 20)
                {
                    signo = "Peixes"
                }
                senao se(dia >= 21 e dia <= 31)
                {
                    signo = "Áries"
                }
                pare
                
            caso 4: // Abril
                se(dia >= 1 e dia <= 20)
                {
                    signo = "Áries"
                }
                senao se(dia >= 21 e dia <= 30)
                {
                    signo = "Touro"
                }
                pare
                
            caso 5: // Maio
                se(dia >= 1 e dia <= 20)
                {
                    signo = "Touro"
                }
                senao se(dia >= 21 e dia <= 31)
                {
                    signo = "Gêmeos"
                }
                pare
                
            caso 6: // Junho
                se(dia >= 1 e dia <= 20)
                {
                    signo = "Gêmeos"
                }
                senao se(dia >= 21 e dia <= 30)
                {
                    signo = "Câncer"
                }
                pare
                
            caso 7: // Julho
                se(dia >= 1 e dia <= 22)
                {
                    signo = "Câncer"
                }
                senao se(dia >= 23 e dia <= 31)
                {
                    signo = "Leão"
                }
                pare
                
            caso 8: // Agosto
                se(dia >= 1 e dia <= 22)
                {
                    signo = "Leão"
                }
                senao se(dia >= 23 e dia <= 31)
                {
                    signo = "Virgem"
                }
                pare
                
            caso 9: // Setembro
                se(dia >= 1 e dia <= 22)
                {
                    signo = "Virgem"
                }
                senao se(dia >= 23 e dia <= 30)
                {
                    signo = "Libra"
                }
                pare
                
            caso 10: // Outubro
                se(dia >= 1 e dia <= 22)
                {
                    signo = "Libra"
                }
                senao se(dia >= 23 e dia <= 31)
                {
                    signo = "Escorpião"
                }
                pare
                
            caso 11: // Novembro
                se(dia >= 1 e dia <= 21)
                {
                    signo = "Escorpião"
                }
                senao se(dia >= 22 e dia <= 30)
                {
                    signo = "Sagitário"
                }
                pare
                
            caso 12: // Dezembro
                se(dia >= 1 e dia <= 21)
                {
                    signo = "Sagitário"
                }
                senao se(dia >= 22 e dia <= 31)
                {
                    signo = "Capricórnio"
                }
                pare
                
            caso contrario:
                signo = "Mês inválido"
        }
        
        escreva("\nSeu signo é: ", signo, "\n")
    }
}