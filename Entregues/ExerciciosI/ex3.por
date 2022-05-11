programa
{
	
	funcao inicio()
	{
		real nota1, nota2, resultado

		escreva("Digite a nota 1:")
		leia(nota1)

		escreva("Digite a nota 2:")
		leia(nota2)

		resultado = (nota1 + nota2)/ 2

		se (resultado >=6){
			escreva("Aluno aprovado!")
		}
		senao{
			escreva("Aluno reprovado")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */