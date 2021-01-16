programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{   
		real a,b,c,maior,vr[2],menor
		escreva("Escreva um número : ")
		leia(a)
		escreva("Escreva outro número : ")
		leia(b)
		escreva("Escreva outro número : ")
		leia(c)
		//limpa()
		maior = mat.maior_numero(a,b)
		menor = mat.menor_numero(a,b)
		vr[0] = mat.maior_numero(maior,c)
		vr[1] = mat.menor_numero(menor,c)
		escreva("O maior numero é ", vr[0]," .O menor numero é ",vr[1])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
