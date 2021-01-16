programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro min,num[10],soma = 0
		para(inteiro l = 0;l <= 9;l++){
				escreva("---------------------------\n")
				min = u.sorteia(0,3)
				num[l] = u.sorteia(min,60)
				escreva("  numero do vetor ",l+1," é ",num[l],"\n")
				soma += num[l]
				escreva("---------------------------\n")
				u.aguarde(800)
			}
			escreva("===========================\n")
			escreva("  A soma dos vetos é ",soma)
			escreva("\n===========================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */