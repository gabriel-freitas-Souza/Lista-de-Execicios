programa
{
	inclua biblioteca Texto--> tx
	
	funcao inicio()
	{  
	   inteiro tamanho,vz
        cadeia palavra,inverso=""	
		escreva("Digite uma palavra: ")
		leia(palavra)
		tamanho = tx.numero_caracteres(palavra)
		enquanto(tamanho > 0){
			se(tamanho == 1){
				inverso += tx.extrair_subtexto(palavra,0,1)
			}senao{
				inverso += tx.extrair_subtexto(palavra,tamanho-1,tamanho)
			}
		     tamanho--
		}
		se(palavra == inverso){
			escreva("\nEssa palavra e um palíndromo")
		}senao{
			escreva("\nEssa palavra nao e um palíndromo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tamanho, 7, 12, 7}-{palavra, 8, 15, 7}-{inverso, 8, 23, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */