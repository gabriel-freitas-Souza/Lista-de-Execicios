programa
{
	
	funcao inicio()
	{    caracter a
		escreva(" Qual é seu turno M-matutino ou V-Vespertino ou N- Noturno : ")
		leia(a)
	    se(a == 'M'){
	    	escreva("Bom Dia !")
	    }senao se(a == 'V'){
	     escreva("Bom Tarde !")
	    }senao se(a == 'N'){
	     escreva("Bom Noite !")
	    }senao{
	    	escreva("Valor Inválido!")
	    }
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = 7;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */