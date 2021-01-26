programa
{
	
	funcao inicio()
	{
		inteiro vet[] = {2, 6, -4, 1, 9}
		inteiro vetAux[5], i

		para (i = 0; i < 5; i++) {
			se (vet[i] % 2 == 0 e vet[i] > 0) {
				vetAux[i] = vet[i]
			}
		}

		para (i = 0; i < 5; i++) {
			escreva(vetAux[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */