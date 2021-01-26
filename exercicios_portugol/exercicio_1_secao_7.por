programa
{
	
	funcao inicio()
	{
		inteiro a , b = 0

		faca {
			escreva("\nInsira um valor inteiro: ")
			leia(a)

			se (a == 0){
				escreva(b)
			} senao se (a > b) {
				escreva(a)
				b = a
			} senao {
				escreva(b)
				a = b
			}
		}enquanto (a != 0)
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */