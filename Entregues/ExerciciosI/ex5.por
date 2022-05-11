programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, x

		escreva("Digite o primeiro número:")
		leia(a)

		escreva("Digite o segundo número:")
		leia(b)

		escreva("Digite o terceiro número:")
		leia(c)

		se (a<b e a<c){ //se a for maior de todos, x recebe o valor de a
			x = a
		}senao se (b<a e b<c){ //se b for o maior de todos, x recebe o valor de b
			x = b
		}senao{ //se nao, c é o maior e x recebe seu valor
			x = c
		}

		escreva("O menor numero é o " +x +"\n")

		escreva("A média entre os números é:" + (a+b+c)/3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */