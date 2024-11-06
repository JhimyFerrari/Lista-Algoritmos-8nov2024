programa
{
	
	funcao inicio()
	{
		const inteiro limiter =30
		inteiro i,j, contador, helperVerificador
		inteiro vetorA[limiter]

		contador =0

		para (i=0; i<limiter; i++)
		{
			leia(vetorA[i])	
	
		}
			
		para (i=0; i<limiter; i++)
		{
			helperVerificador=1
			
			para(j=2;j<vetorA[i];j++){
				se(vetorA[i]%j==0){
					helperVerificador=0
				}
			}
			contador+=helperVerificador
			
			
		}

		escreva("\nA quantidade de numeros primos é :", contador )
	

		
	
		
	
	
		
	}
}

	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */