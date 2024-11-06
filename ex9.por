programa
{
	
	funcao inicio()
	{
		const inteiro limiter =10
		inteiro i,auxiliar
		inteiro vetorA[limiter]

		para (i=0; i<limiter; i++)
		{
			leia(vetorA[i])	
	
		}
			
		para (i=0; i<(limiter/2); i++)
		{
			auxiliar= vetorA[i]
			vetorA[i]=vetorA[limiter-(i+1)]
			vetorA[limiter-(i+1)]=auxiliar
			
		}
		para (i=0; i<limiter; i++)
		{
			escreva(vetorA[i],"\n")	
	
		}

		
	
		
	
	
		
	}
}

	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */