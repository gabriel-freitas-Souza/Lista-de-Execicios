programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro idade[5]
		real altura[5]
		para(inteiro i = 0; i <= 4;i++){
			escreva("Digite sua idade\n--> ")
			leia(idade[i])
			escreva("Digite sua altura\n--> ")
			leia(altura[i])
		}
		para(inteiro i = 4; i >= 0;i--){
			escreva("==================\n","idade : ",idade[i],"\naltura : ",altura[i],"\n==================\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */