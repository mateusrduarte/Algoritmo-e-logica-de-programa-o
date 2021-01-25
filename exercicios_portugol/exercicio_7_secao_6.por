programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real num1, num2, num3, num4, res1, res2, res3, res4

		escreva("Informe quatrovalores: \n")
		escreva("valor 1: ")
		leia(num1)

		escreva("\nvalor 2: ")
		leia(num2)

		escreva("\nvalor 3: ")
		leia(num3)

		escreva("\nvalor 4: ")
		leia(num4)

		res1 = mat.potencia(num1, 2.0)
		res2 = mat.potencia(num2, 2.0)
		res3 = mat.potencia(num3, 2.0)
		res4 = mat.potencia(num4, 2.0)

		se (res3 >= 1000) {
			escreva(res3)
		} senao {
			escreva("\n", res1, "\n", res2, "\n", res3, "\n", res4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */