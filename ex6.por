programa
{
	
	funcao inicio()
	{
		const inteiro limiter =30
		inteiro i,somaAlunosAcimaDaMedia
		somaAlunosAcimaDaMedia=0
		inteiro vetor[limiter]

		para (i=0; i<limiter; i++)
		{
			leia(vetor[i])	

			se(nao(vetor[i]<70))
			{
				somaAlunosAcimaDaMedia+=1
			}
		}

		
		
			escreva("Alunos acima da média: ",somaAlunosAcimaDaMedia)
			escreva("\nAlunos abaixo da média: ",(limiter-somaAlunosAcimaDaMedia))
	
		
		
	
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */