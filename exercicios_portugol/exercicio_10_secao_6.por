programa
{
	
	funcao inicio()
	{
		inteiro i

		escreva("Informe a idade no nadador: ")
		leia(i)

		se (i >= 5 e i <= 7) {
			escreva("Caregoria: Infantil - A")
		} senao se (i >= 8 e i <= 11) {
			escreva("Caregoria: Infantil - B")
		} senao se (i >= 12 e i <= 13) {
			escreva("Caregoria: Juvenil - A")
		} senao se (i >= 14 e i <= 17) {
			escreva("Caregoria Juvenil - B")
		} senao se (i >= 18) {
			escreva("Caregoria Adultos")
		} senao {
			escreva("Idade não permitida na compecição!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */