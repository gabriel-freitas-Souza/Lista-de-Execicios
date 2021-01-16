programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{   
		real a,b,c,maior,vr
		escreva("Escreva um número : ")
		leia(a)
		escreva("Escreva outro número : ")
		leia(b)
		escreva("Escreva outro número : ")
		leia(c)
		limpa()
		maior = mat.maior_numero(a,b)
		vr = mat.maior_numero(maior,c)
		escreva("O maior numero é ", vr)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
