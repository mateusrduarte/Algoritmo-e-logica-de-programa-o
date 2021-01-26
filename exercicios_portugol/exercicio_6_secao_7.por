programa
{
	
	funcao inicio()
	{
		inteiro a, b, cont

		escreva("Informe um numero inteiro entre 1 e 10: ")
		leia(a)

		se (a >= 1 e a <= 10) {
			para(cont = 1; cont <= 10; cont++) {
				b = a * cont

				escreva(a, " X ", cont, " = ", b, "\n")
			}
		} senao {
			escreva("Valor invalido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */