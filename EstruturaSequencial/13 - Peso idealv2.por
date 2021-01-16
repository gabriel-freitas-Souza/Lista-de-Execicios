programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{    real altura = 0.0,peso = 0.0
	     inteiro opcao = 0 
	     escreva("Digite 1 - Homem ou  2 - Mulher : ")
	     leia(opcao)
		escreva("Digite sua altura: ")
		leia(altura)
		escolha(opcao){
		caso 1 :
		peso = (72.7*altura) - 58
		pare
		caso 2 :
		peso = (62.1*altura) - 44.7 
		pare
		}
		peso = mat.arredondar(peso,3)
		escreva("Seu peso ideal é ",peso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */