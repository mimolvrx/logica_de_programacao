programa
{
	
	funcao inicio()
	{
		inteiro branco, nulos, validos, total
		real percBrancos, percNulos, percValido
	
		escreva("Quantidade de votos em branco: ")
		leia (branco)

		escreva("Quantidade de votos nulos: ")
		leia(nulos)

		escreva("Quantidade de votos válidos: ")
		leia(validos)

		total = branco + nulos + validos
		escreva("O valor total dos votos é de: ", total, "\n")
		

		percBrancos = (branco * 100) / total
		percNulos = (nulos * 100) / total
		percValido = (validos * 100) / total

		escreva("O valor percentual dos votos em branco é de: ", percBrancos, "%", "\n")

		escreva("O valor percentual de votos nulos é de: ", percNulos, "%", "\n")

		escreva("O Valor percentual de votos válidos é de: ", percValido, "%", "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */