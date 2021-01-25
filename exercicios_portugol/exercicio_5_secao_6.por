programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real P = 0, E = 0, M = 0

		escreva("Infrome o peso do peixe: ")
		leia(P)

		se (P > 50) {
			E = P - 50
			M = E * 4.0
			
			escreva("Peso: ", P, "\nExcesso: ", mat.arredondar(E, 2), "\nMulta: R$", mat.arredondar(M, 2))
		} senao {
			escreva("Peso: ", P, "\nExcesso: ", mat.arredondar(E, 2), "\nMulta: R$", mat.arredondar(M, 2))
		}
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