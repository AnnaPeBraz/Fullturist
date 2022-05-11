programa
{
	
	funcao inicio()
	{
		real salario, comissao, venda, salarioT 
		//salario fixo, comissao por carro e 5% do total das vendas, salarioT é o total do salario
		inteiro num
		
		escreva("Informe a quantidade de carros vendidos:")
		leia(num)
		escreva("Informe o salario do vendedor: R$")
		leia(salario) //fixo
		escreva("Informe o valor total das vendas realizadas:R$")
		leia(venda) //valor total da venda
		escreva("informe o valor da comissão por carro:R$")
		leia(comissao) //valor da comissao POR VENDA
		
		venda = venda*0.05
		comissao = comissao*num
		salarioT = salario + venda + comissao

		escreva("O valor total do salário do vendedor é de R$" + salarioT)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */