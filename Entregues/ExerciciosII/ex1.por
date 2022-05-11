programa
{
	
	funcao inicio()
	{
		real carro, dist, imposto
		
		escreva("Qual é o custo do carro da fábrica?")
		leia(carro)

		dist = carro * 0.28
		imposto = carro * 0.45
		carro = carro + dist + imposto
		
		escreva("O valor total do carro é de R$" + carro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */