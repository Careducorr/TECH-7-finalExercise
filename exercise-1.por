programa
{
	
	funcao inicio()
	{
		inteiro vetor[10],i,j,aux
		escreva("Digite 10 números aleátorios: \n")
		para (i = 0; i < 10; i++){
			leia(vetor[i])
		}

		para (i = 0; i < 10; i++){
			para(j = i + 1; j < 10; j++){
				se (vetor[j] > vetor[i]){
					aux = vetor[j]
					vetor[j] = vetor[i]
					vetor[i] = aux
				}
			}
		}
		escreva("Ordem decrescente: ")
		para (i = 0; i < 10; i++) {
			escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */