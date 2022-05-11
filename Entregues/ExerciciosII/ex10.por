programa
{
	
	funcao inicio()
	{
		inteiro x=0, aprovado =0, reprovado =0, i
		real notas[5][4], soma=0.0, media =0.0

		/*adicionar notas:*/
		para(inteiro m=0; m<5; m++){
			escreva("\nAluno "+(m+1) +":\n")
			para(inteiro n=0; n<4; n++){
				
				escreva("digite uma nota:")
				leia(notas[m][n])
				se((notas[m][n]<0) ou (notas[m][n]>10)){ //valida a nota
					enquanto ((notas[m][n]<0) ou (notas[m][n]>10)){
						escreva("Nota inválida, por favor tente de novo: ")
						leia(notas[m][n])
					}
				}
			}
		}

		//para ler a matriz e puxas as notas
		para(i=0; i<5; i++){ // essa é a linha de alunos
	//		escreva("Este é o aluno "+(i+1)+"\n")
			para(inteiro j=0; j<4; j++){ // aqui sao as colunas de notas
				soma = soma+notas[i][j]
			}
			
			media = soma/4
			soma =0 //zera a soma para o proximo aluno
			
			escreva("\n\n")
			
			se (media>=6){
				escreva("Aluno "+ (i+1) + " foi aprovado com a média "+media+"\n\n")
				aprovado++
			}senao{
				escreva("Aluno "+ (i+1) + " foi reprovado com a média "+media+"\n\n")
				reprovado++
			}

		}

		escreva("\nA quantidade de alunos aprovados: "+aprovado)
		escreva("\nA quantidade de alunos reprovados: "+reprovado)
		escreva("\nA porcentagem de alunos aprovados: "+ ((100*aprovado)/i) +"%")

	}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */