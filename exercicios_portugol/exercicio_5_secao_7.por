programa
{
	funcao inicio()
	{
		cadeia usuario, senha, valida
		inteiro t1, t2

		escreva("Informe usuário e sanha!\n")
		valida = "n"
		enquanto(valida == "n") {
			escreva("usuário: ")
			leia(usuario)

			escreva("\nsenha: ")
			leia(senha)

			se (usuario == senha) {
				valida = "n"
			} senao {
				valida = "s"
			}
		}

		escreva("Login efetuado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */