programa
{
	
	funcao inicio()
	{
		inteiro vetor[5], i, maior, menor, soma
		maior = 0
		menor = 9999
		soma = 0
		
		para(i=0; i<5; i++){
			escreva("Digite um numero: ")
			leia(vetor[i])
			se (vetor[i]<menor){
				menor = vetor[i]
			}
			se (vetor[i]>maior){
				maior = vetor[i]
			}
			soma = soma + vetor[i]
		}
		escreva("\nO menor numero é o " + menor)
		escreva("\nO maior numero é o " +maior)
		escreva("\nA soma dos números é " +soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */