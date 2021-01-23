programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real altura, pesoIdeal

		escreva("Informe sua altura: ")
		leia(altura)

		pesoIdeal = (72.7 * altura) - 58

		escreva("Seu peso ideal é: ", mat.arredondar(pesoIdeal, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */