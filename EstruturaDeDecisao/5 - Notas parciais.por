programa
{
	
	funcao inicio()
	{
		inteiro notaA,notaB,media
		cadeia resultado[] = {"Aprovado","Reprovado","Aprovado com Distinção"}
		escreva("Digite a primeira nota: ")
		leia(notaA)
		escreva("\nDigite a segunda nota: ")
		leia(notaB)
		limpa()
		media = (notaA+notaB)/2
		se(media == 10){
			escreva(resultado[2])
		}senao se(media >=7){
			escreva(resultado[0])
		}senao se(media < 7){
			escreva(resultado[1])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */