programa
{
	
	funcao inicio()
	{
		inteiro a = 0, b = 0, c = 0, d = 0, id, op, cont = 0

		faca {
			escreva("Informe o numero de identificção do mouse: ")
			leia(id)
			
			se (id == 0) {
				pare
			}

			cont = cont + 1
			
			escreva("Infor o tipo de defeito: \n1 - necessita da esfera\n2 - necessita de limpeza\n3 - necessita troca de cabo ou cobector\n4 - quebrado ou inutilizado\n->")
			leia(op)

			se (op >= 1 e op <= 4) {
				escolha(op) {
					caso 1:
						a = a + 1
						pare
					caso 2:
						b = b + 1
						pare
					caso 3:
						c = c + 1
						pare
					caso 4:
						d = d + 1
						pare
				}
			} senao{
				escreva("Opção invalida!\n")
			}

		} enquanto (id != 0)

		escreva("Situação\t\t\t\tQuantidate\tPercentual")
		escreva("\n1-necessita da esfera\t\t\t", a, "\t\t", ((a * 100) / cont), "%")
		escreva("\n2-necessita de limpeza\t\t\t", b, "\t\t", ((b * 100) / cont), "%")
		escreva("\n1-necessita troca do cabo ou condutor\t", c, "\t\t", ((c * 100) / cont), "%")
		escreva("\n1-quebrado ou inutilizado\t\t", d, "\t\t", ((d * 100) / cont), "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */