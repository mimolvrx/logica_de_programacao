programa
{
    funcao inicio()
    {
        real valor1, valor2, resultado
      
        escreva("Digite o primeiro valor: ")
        leia(valor1)
      
        faca
        {
            escreva("Digite o segundo valor: ")
            leia(valor2)
            
            se(valor2 == 0)
            {
                escreva("ERRO! O segundo valor não pode ser ZERO.\n")
                escreva("Por favor, digite um novo valor.\n\n")
            }
        }
        enquanto(valor2 == 0) 
      
        resultado = valor1 / valor2
      
        escreva("\nResultado da divisão: ", valor1, " / ", valor2, " = ", resultado, "\n")
    }
}
