programa
{
	
	funcao inicio()
	{
		cadeia nomes[10], nome
		inteiro i =0, validar1 =0, validar2=0
		escreva("Olá")

		para( i= 0; i<10; i++){
			escreva("\nEscreva um nome: ")
			leia(nomes[i])
		}

		escreva("\n\nAgora, escreva o nome que gostaria de encontrar: ")
		leia(nome)

		para(i = 0; i<10; i++){
			se (nome == nomes[i]){
				validar2++
			}senao{
				validar1++
			}
		}
		se ((validar1 != 0) e (validar2 == 0)){
			escreva("\nNao achei!")
		}
		se (validar2 != 0){
			escreva("\nAchei!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */