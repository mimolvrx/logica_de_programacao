programa
{
	
	funcao inicio()
	{
		real salario, reajuste, percReajuste, novoSalario
		
		escreva("Digite o valor do seu salário atual: ")
		leia(salario)

		escreva("Digite o valor percentual do reajuste: ")
		leia(reajuste)

		percReajuste = salario * (reajuste/100) 
		novoSalario = percReajuste + salario

		escreva("O valor do seu novo salário é de: ", novoSalario)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */