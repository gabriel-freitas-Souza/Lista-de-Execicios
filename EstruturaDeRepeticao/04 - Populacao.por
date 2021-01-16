programa
{
	
	funcao inicio(){
		inteiro anos = 0
		real paisA = 80000.0,paisB = 200000.0
		enquanto(paisA <= paisB){
			paisA += (paisA*0.03)
			paisB += (paisB*0.015)
			anos++
		}
		escreva("demorou ",anos," anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {paisA, 6, 7, 5}-{paisB, 6, 23, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
