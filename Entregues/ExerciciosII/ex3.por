programa
{
	
	funcao inicio()
	{
		inteiro estoque, max, min
		real media
		
		escreva("Favor informar a quantidade do produto em estoque:")
		leia(estoque)
		
		escreva("Favor informar a quantidade máxima de produto:")
		leia(max)

		escreva("Favor informar a quantidade minima de produto:")
		leia(min)

		media =(max + min)/2

		se(estoque >= media){
			escreva("Não efetuar compra")
		}senao{
			escreva("Efetuar compra")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */