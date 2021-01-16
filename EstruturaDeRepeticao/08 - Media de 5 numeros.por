programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{   
		real num[5],media = 0.0,soma = 0.0
		cadeia quant[] = {"Primeiro","Segundo","Terceiro","Quarto","Quinto"}
		para(inteiro i = 0; i <= 4;i++){
			escreva("Digite o ",quant[i],"\n--> ")
			leia(num[i])
			soma += num[i]
		}
          media = soma/5	
		escreva("A soma das nota é ",soma,".A media  é ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
