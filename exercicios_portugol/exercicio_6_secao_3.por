programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real valorPorHora, horaTrabalhada, valorTotal

		escreva("Qunato você ganha por hora? (Ex: 10.85)\n")
		leia(valorPorHora)

		escreva("quantas hora você trabaalhou no mês? (Ex: 330.45)\n")
		leia(horaTrabalhada)

		valorTotal = valorPorHora * horaTrabalhada

		escreva("O seu salário é: R$ ", mat.arredondar(valorTotal, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */