programa
{
	
	funcao inicio()
	{
		const inteiro limiter =5
		inteiro i
		inteiro vetorA[limiter],vetorB[limiter],vetorC[limiter]

		para (i=0; i<limiter; i++)
		{
			leia(vetorA[i])	
			leia(vetorB[i])
		}
		para (i=0; i<limiter; i++)
		{
			vetorC[i]= vetorA[i]+vetorB[i]
		}

		para (i=0; i<limiter; i++)
		{
			escreva("\n",vetorC[i])
		}

	
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */