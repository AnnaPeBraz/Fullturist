programa
{
	
	funcao inicio()
	{
		cadeia sexo
		real alturaF =0 , alturaM, altura=1, maiorAltura = 0, media, menorAltura = 9999
		inteiro mulher = 0, homem = 0

		enquanto(altura != 0){
			escreva("Digite o sexo (F ou M): ")
			leia(sexo)
			escreva("Digite a altura: ")
			leia (altura)
			se(altura!=0){
				se (altura > maiorAltura){
				maiorAltura = altura
				}	
				se ((sexo == "f") ou (sexo == "F")){
					mulher++
					alturaF = alturaF+altura
				}senao se ((sexo == "m") ou (sexo == "M")){
					homem++
					se (altura < menorAltura){
						menorAltura = altura
					}
				}senao{
					escreva ("sexo invalido\n")
				}
			}
			
		}

		se (menorAltura == 9999){
			menorAltura = 0
		}
		media = alturaF/mulher
		

		escreva("\nA maior altura foi a "+maiorAltura + " m.")
		escreva("\nA media das alturas femininas é "+media+" m.")
		escreva("\nA quantidade de homens atendidos foi "+homem+".")
		escreva("\nA menor altura entre os homens foi "+menorAltura+" m.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */