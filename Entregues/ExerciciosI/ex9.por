programa
{
	
	funcao inicio()
	{
		cadeia nome = "vinho", tipo="tipo", maiorNome="nome", maiorTipo="tipo"
		real valor=0.0, maiorValor=0.0
		
		enquanto (nome != "fim"){ //enquanto o user nao pedir pelo fim, siga:

			escreva("Digite o nome do vinho: ")
			leia(nome)

			se(nome!= "fim"){ //quando o nome for "fim", não rodar essa parte do codigo
				escreva("Digite o tipo do vinho (T, B ou R):")
				leia(tipo)

				escreva("Digite o valor do vinho:")
				leia(valor)
		
				se (valor > maiorValor e nome != "fim"){
					maiorValor = valor
					maiorNome = nome
					maiorTipo = tipo
					//guardando as informações do vinho de maior valor
				}
			}
		
		}
		limpa()
		
		se (maiorValor == 0.0){
			escreva("Valor invalido")
		}senao{
			escreva("O vinho mais caro é o " + maiorNome + ", do tipo " + maiorTipo + ", de valor R$" + maiorValor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */