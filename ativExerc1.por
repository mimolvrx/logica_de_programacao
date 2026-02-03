programa {
    funcao inicio() {
    	
        real valor1, valor2, resultado
        
        escreva("Digite o primeiro valor: ")
        leia(valor1)
        
        faca {
            escreva("Digite o segundo valor (não pode ser zero): ")
            leia(valor2)
            
            se (valor2 == 0) {
                escreva("ERRO! O segundo valor não pode ser zero. Tente novamente.\n")
            }
        } enquanto (valor2 == 0)
       
        resultado = valor1 / valor2
        escreva("\nResultado da divisão: ", valor1, " / ", valor2, " = ", resultado)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */