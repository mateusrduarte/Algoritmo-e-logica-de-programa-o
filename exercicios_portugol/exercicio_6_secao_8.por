programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro cod, i
		real vet[5]

		cod = u.sorteia(0, 2)
		escreva(cod, "\n")

		para (i = 0; i < 5; i++) {
			vet[i] = m.arredondar(u.sorteia(1, 10) / 3.0, 2)
		}

		escolha (cod) {
			caso 0:
				pare
			caso 1:
				para (i = 0; i < 5; i++) {
					escreva(vet[i], " ")
				}
				pare
			caso 2:
				para (i = 4; i >= 0; i--) {
					escreva(vet[i], " ")
				}
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */