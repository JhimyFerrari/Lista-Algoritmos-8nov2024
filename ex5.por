programa
{
	
	funcao inicio()
	{
		const inteiro limiter = 50
		inteiro i,j,valorHelper
		
		inteiro vetor[limiter]

		para (i=0; i<limiter; i++)
		{
			leia(vetor[i])	
		}

		para (i=0; i<limiter; i++)
		{
			para(j=0;j<limiter;j++)
			{
				se(vetor[i]>vetor[j]){
					valorHelper=vetor[i]
					vetor[i]=vetor[j]
					vetor[j]=valorHelper
				}
			}
				
		}
		para (i=0; i<limiter; i++)
		{
			escreva(vetor[i],"\n")
		}
		
		
	
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */