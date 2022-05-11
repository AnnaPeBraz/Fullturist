programa
{
	
	funcao inicio()
	{
	real indice
	
		escreva("Favor informe o índice de poluição medido: ")
		leia(indice)
		
		se (indice >= 0.5){
			escreva("Devido ao indice de poluição informado, todas as industrias devem paralisar suas atividades.")
		}senao se (indice >=0.4){
			escreva("Devido ao indice de poluição informado, as industrias do primeiro e do segundo grupo devem paralisar suas atividades.")
		}senao se (indice >=0.3){
			escreva("Devido ao indice de poluição informado, as industrias do primeiro grupo devem paralisar suas atividades.")
		}senao{
			escreva("As industrias podem seguir com suas atividades.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */