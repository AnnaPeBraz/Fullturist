programa
{
	
	funcao inicio()
	{
		real precoAnt, preco, precoDesc, media, mediaDesc
		//precoAnt - preco anterior
		//preco - preço atual
		//precoDesc - preco atual com desconto 10%
		//mediaDesc - media com desconto
		
		escreva("Informe o valor anterior do produto, por favor:")
		leia(precoAnt)
		
		escreva("Informe o valor atual do produto, por favor:")
		leia(preco)
		
		precoDesc = preco - (preco*0.1)
	//	escreva(precoDesc) 
		media = (preco + precoAnt)/2
	//	escreva("\n"+media)
		mediaDesc = media - (media*0.1)
	//	escreva("\n"+mediaDesc) 

		se (precoAnt < preco e precoAnt < mediaDesc e precoAnt < precoDesc){
			escreva("O preço da promoção é: R$" + precoAnt) 
			//provando que o preço menor é o preço anterior
		}senao se (mediaDesc < preco e mediaDesc < precoAnt e mediaDesc < precoDesc){
			escreva("O preço da promoção é: R$" + mediaDesc)
			//provando que o preço menor é o preço medio com desconto
		}senao se (precoDesc < mediaDesc e precoDesc < precoAnt e precoDesc < preco){
			escreva("O preço da promoção é: R$" + precoDesc)
			//provando que o preço menor é o preço atual com desconto
		}senao{
			escreva("O preço da promoção é: R$" + preco)
			//o que restou é o preço atual como menor.
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */