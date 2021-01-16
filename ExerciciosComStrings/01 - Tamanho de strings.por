programa
{
	inclua biblioteca Texto --> tx
	
     cadeia string1,string2
     inteiro tamanho[2]
	funcao inicio()
	{
		escreva("Digite a String 1 : ")
		leia(string1) 
		escreva("Digite a String 2 : ")
		leia(string2)
		tamanho[0] = tx.numero_caracteres(string1)
		tamanho[1] = tx.numero_caracteres(string2)
		escreva("Tamanho de | ",string1," | : ",tamanho[0])
		escreva("\nTamanho de | ",string2," | : ",tamanho[1])
		se(tamanho[0] == tamanho[1]){
			escreva("\nAs duas strings são de tamanhos iguais.")
		}senao se(tamanho[0] != tamanho[1]){
			escreva("\nAs duas strings são de tamanhos diferentes.")
		}
		se(string1 == string2){
			escreva("\nAs duas strings possuem conteúdo iguais.")
		}senao se(string1 != string2){
			escreva("\nAs duas strings possuem conteúdo diferente.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */