programa
{
	
	funcao inicio()
	{
		real nota1=0, nota2=0, media
		logico desligar = falso
		cadeia nome, opcao
		

		escreva("Ola Professor!\n")
		enquanto (desligar == falso){ //enquanto desligar for falso,  o programa ira rodar

			escreva("Qual é o nome do(a) aluno(a)? ")
			leia(nome)
			
			escreva("Digite a primeira nota por favor: ")
			leia(nota1)
			
			enquanto (nota1<0 ou nota1>10){ //enquanto o valor da nota for errado, ela nao sera lida
				escreva("Essa nota não é valida!\n")
				escreva("Digite a primeira nota por favor: ")
				leia(nota1)
			}
		
			escreva("\nDigite a segunda nota por favor: ")
			leia(nota2)
			
			enquanto (nota2<0 ou nota2>10){  //enquanto o valor da nota for errado, ela nao sera lida
				escreva("Essa nota não é valida! ")
				escreva("\nDigite a segunda nota por favor: ")
				leia(nota2)
			}

			media = (nota1 + nota2) / 2
			escreva("\n\nAs notas do(a) aluno(a) " + nome  + " são " + nota1 + " e " + nota2 + "\n")
			escreva("A média das notas de " + nome + " é " + media)

			escreva("\n\nDeseja finalizar o programa? S / N > ") 
			leia(opcao)
			
			se (opcao == "S" ou opcao == "s"){
				desligar = verdadeiro
			}
		}
		escreva("\nObrigada pelas informações! :D")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1080; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */