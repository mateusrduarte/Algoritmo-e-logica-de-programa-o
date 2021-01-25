programa
{
	
	funcao inicio()
	{
		real n

		escreva("Informe o indice de poluição: ")
		leia(n)

		se (n <= 0.25) {
			escreva("Aceitável")
		} senao se (n < 0.4) {
			escreva("As empresas no grupo 1 devem encerrar suas atividades!")
		} senao se (n < 0.5) {
			escreva("As empresas no grupo 1 e 2 devem encerrar suas atividades!")
		} senao {
			escreva("Todas as empresas devem encerrar suas atividades!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */