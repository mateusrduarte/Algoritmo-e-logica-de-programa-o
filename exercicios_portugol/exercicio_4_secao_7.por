programa
{
	
	funcao inicio()
	{
		inteiro vet[10], a
		real b
		

		escreva("Informe 10 valores intriros\n")
		para (a = 0; a < 10; a++) {
			leia(b)
			vet[a] = b
		}

		b = 0
		para (a = 0; a < 10; a++) {
			
			se (vet[a] > b) {
				b = vet[a]
			}
		}
		escreva("\nO maior valor é: ", b)

		para (a = 0; a < 10; a++) {
			
			se (vet[a] < b) {
				b = vet[a]
			}
		}
		escreva("\nO menor valor é: ", b)

		b = 0
		para (a = 0; a < 10; a++) {
			
			b = b + vet[a]
		}
		escreva("\nA media é: ", b / 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */