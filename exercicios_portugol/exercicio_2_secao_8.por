programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet1[10], vet2[10], vet3[10], i

		para (i = 0; i < 10; i++) {
			vet1[i] = u.sorteia(-100, 100)
			vet2[i] = u.sorteia(-100, 100)
		}

		para (i = 0; i < 10; i++) {
			vet3[i] = vet1[i] + vet2[i]
			escreva(vet3[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */