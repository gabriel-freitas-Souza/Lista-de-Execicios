programa
{
	
	funcao inicio()
	{
		inteiro Notas[5],Media,sm = 0
		
		para( inteiro i=1;i<=4;i++)
		{
			escreva("Digite a nota ",i,":")
			leia(Notas[i])
			sm = sm+Notas[i]
			escreva("\n")
		}
		Media = sm/4
		limpa()
		escreva("A média é ",Media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Notas, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
