programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], i,soma = 0
		real media = vetor[0]
		escreva("Digite 10 números aleatótios: \n")
		para(i = 0; i < 10 ;i++){
			leia(vetor[i])
		}
		
		escreva("Números ímpares: \n")
		para(i = 0; i < 10; i++){
			se(vetor[i]%2!=0){
				escreva(vetor[i]," ")
			}
		}
		
		escreva("\nNúmeros pares: \n")
		para(i = 0; i <10; i++){
			se(vetor[i]%2==0){
				escreva(vetor[i]," ")
			}
		}

		escreva("\nSoma: \n")
		para(i = 0; i < 10; i++){
			soma=soma+vetor[i]
		}
		escreva(soma)

		para(i = 0; i <10;i++){
			se(vetor[i] > media){
				media = vetor[i]
			}
		}

		escreva("\nMédia: ", media/2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */