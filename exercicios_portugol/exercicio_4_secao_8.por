programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[20], soma = 0, i

		para (i = 0; i < 20; i++) {
			vet[i] = u.sorteia(0, 100)
			escreva(vet[i], " ")
		}

		para (i = 0; i < 20; i++) {
			soma = soma + vet[i]
		}

		escreva("\n", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */