programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real H = 0, E = 0, C = 0, N = 0

		escreva("Numero de horas trabalhadas: ")
		leia(H)

		se (H > 50) {
			E = H - 50
			N = E * 20
			C = (50 * 10) + N

			escreva("Salário total: R$", mat.arredondar(C, 2), "\nSalário exedente: R$", mat.arredondar(N,2))
		} senao {
			C = H * 10
			escreva("Salário total: R$", mat.arredondar(C, 2), "\nSalário exedente: R$", mat.arredondar(N,2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */