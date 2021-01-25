programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real altura, pesoIdeal
		cadeia sexo

		escreva("Qal a sua altura?\n")
		leia(altura)

		escreva("Qual o seu sexo? (h/m)\n")
		leia(sexo)

		se (sexo == "h") {
			pesoIdeal = (72.7 * altura) - 58
			escreva("Seu peso ideal é: ", mat.arredondar(pesoIdeal, 2))
		}
		
		se (sexo == "m") {
			pesoIdeal = (62.1 * altura) - 44.7
			escreva("Seu peso ideal é: ", mat.arredondar(pesoIdeal, 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */