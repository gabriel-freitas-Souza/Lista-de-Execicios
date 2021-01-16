programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> tx
	inteiro digito
	cadeia numero
	funcao inicio()
	{
		escreva("Escreva um numero: ")
		leia(digito)
		numero = t.inteiro_para_cadeia(digito,10)
		digito = tx.numero_caracteres(numero)
		escreva("Esse numero tem ",digito," digitos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {digito, 5, 10, 6}-{numero, 6, 8, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */