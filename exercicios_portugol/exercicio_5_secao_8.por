programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10], i, j = 0

		para (i = 0; i < 10; i++) {
			vet[i] = u.sorteia(0, 100)
		}

		para (i = 0; i < 10; i++) {
			se (vet[i] > 50) {
				escreva(vet[i], " ")
			} senao {
				j++
			}

			se (j == 10) {
				escreva("Numnhu numero atinge as especificacoes")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */