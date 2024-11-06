programa
{
	
	funcao inicio()
	{
		const inteiro limiter =25
		inteiro i,menor,maior
		inteiro vetorA[limiter]

		para (i=0; i<limiter; i++)
		{
			leia(vetorA[i])	
	
		}
		menor= vetorA[0]
		maior=vetorA[0]
		
		para (i=0; i<limiter; i++)
		{
			se(maior<vetorA[i])
				{
					maior=vetorA[i]
				} 
			senao
				{
					se(menor>vetorA[i]){
						menor=vetorA[i]
					}
				}
		}
	
		escreva("\nMenor valor é:",menor)
		escreva("\nMaior valor é:",maior)
	
		
		
	}
}

	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */