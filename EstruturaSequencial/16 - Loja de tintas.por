programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{    inteiro tamanho,quantidade = 1
		escreva("Qual é tamanho em metros quadrados da área a ser pintada: ")
		leia(tamanho)
		se(tamanho > 54){
             quantidade = tamanho/54
		}
		
		escreva("Vai precisar se comprado ",quantidade," latas de tintas e totalizam ",quantidade*80," reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */