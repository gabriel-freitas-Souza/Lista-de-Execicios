programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{    inteiro a = 0,b = 0
	     real c = 0.0
	     cadeia posicao[]={"","Primeiro","Segundo","Terceiro"}
		para(inteiro i = 1;i <= 3;i++){
			escreva("Digite o ",posicao[i]," numero\n--> ")
			escolha(i){
				caso 1 :
				leia(a)
		          pare
		          caso 2 :
		          leia(b)
		          pare
		          caso 3:
		          leia(c)
		          pare
			}
		}
		escreva("\nA: ", (2*a)*(b/2))
		escreva("\nB: ",(3*a)+ c)
		escreva("\nC: ",mat.potencia(c,3))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */