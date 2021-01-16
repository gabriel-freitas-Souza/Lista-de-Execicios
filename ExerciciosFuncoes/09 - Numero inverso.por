programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> tx
	inteiro numero
	cadeia numero2,inverso=""
	funcao inicio()
	{
		escreva("Digite um numero: ")
		leia(numero)
		numero2 = t.inteiro_para_cadeia(numero,10)
		para(inteiro i = tx.numero_caracteres(numero2);i > 0;i--){
			inverso += tx.extrair_subtexto(numero2, i-1, i)
		}
		escreva("O numero inverso é ",inverso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */