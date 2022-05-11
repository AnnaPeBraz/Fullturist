programa
{
	
	funcao inicio()
	{
		inteiro kwh
		real preco, valor

		escreva("Por favor digite a quantidade de enegira gasta em Kwh:")
		leia(kwh)

		se (kwh<301){
			preco = 1.25
		}senao se (kwh>300 e kwh<=600){
			preco = 1.5
		}senao se (kwh>600 e kwh<=1000){
			preco = 1.75
		}senao{
			preco = 2.0
		}

		valor = kwh*preco //valor a ser pago de acordo com informações de kwh
		escreva("O valor a ser pago é: R$" + valor)
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */