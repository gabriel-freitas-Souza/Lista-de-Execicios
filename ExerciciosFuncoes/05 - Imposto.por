programa
{
	inclua biblioteca Texto --> tx
	real taxaImposto,vendas,a
	cadeia condicao
	funcao inicio()
	{
		escreva("Quantos reais voce vendeu: ")
		leia(vendas)
		escreva("Qual é taxa de imposto: ")
		leia(taxaImposto)
		somaImposto()
	}
	funcao somaImposto(){
		escreva(vendas*(taxaImposto/100))
		escreva("\nDeseja altera taxa imposto sim ou nao : ")
		leia(condicao)
		condicao = tx.caixa_alta(condicao)
		se(condicao == "SIM"){
			altera()
		}
		senao se(condicao == "NAO"){}
	}
	funcao altera(){
		limpa()
		escreva("Digite o novo imposto: ")
		leia(taxaImposto)
		somaImposto()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */