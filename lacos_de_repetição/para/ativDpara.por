programa
{
    funcao inicio()
    {
        inteiro numero
        
        escreva("Números ímpares de 0 a 20:\n")
        
        para(numero = 0; numero <= 20; numero++)
        {
            se(numero % 2 != 0)
            {
                escreva(numero, "\n")
            }
        }
    }
}