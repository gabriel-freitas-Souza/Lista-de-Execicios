programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{   
		real a,b,maior
		escreva("Escreva um número : ")
		leia(a)
		escreva("Escreva outro número : ")
		leia(b)
		limpa()
		maior = mat.maior_numero(a,b)
		escreva("O maior numero é ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */