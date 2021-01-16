programa
{
	
	funcao inicio()
	{
    inteiro tamanho,velocidade
	     real minutos
		escreva("Qual é tamanho de um arquivo para download (em MB): ")
          leia(tamanho)
          escreva("Qual é velocidade de um link de Internet (em Mbps): ")
          leia(velocidade)
          minutos = (tamanho/(velocidade*60))
          escreva("Vai demorar ",minutos," minutos para concluir o download")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
