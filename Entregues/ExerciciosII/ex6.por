programa
{
	
	funcao inicio()
	{
		real altura = 9999, peso, maioraltura = 0, somapeso = 0, menoraltura = 99999, media = 0
		inteiro i = 0
		
		escreva("Para finalizar o programa, escreva a altura como zero\n")
		enquanto (altura!=0){
			
			escreva("Descreva uma altura (em metros): ")
			leia(altura)
			se (maioraltura<altura){
				maioraltura=altura
			}
			se (menoraltura > altura){
				menoraltura=altura
			}
			se (altura != 0){
				escreva("Descreva um peso (em kg): ")
				leia(peso)
				somapeso = somapeso + peso
				i++
			}
			media = somapeso/i
		}

		escreva("\nA media dos pesos informados é " + media)
		escreva("\nA maior altura de todas é a " + maioraltura)
		escreva("\nA menor altura de todas é a " + menoraltura)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */