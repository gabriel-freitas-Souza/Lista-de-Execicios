programa
{
	
	funcao inicio()
	{    inteiro vr = 0
		caracter vogal[] = {'a','e','i','o','u'},letra[10]
	     para(inteiro i = 0; i <= 9;i++){
	     	se(i == 0){
	     	escreva("Digite uma letra\n--> ")
	     	leia(letra[i])
	     	}senao{
	     	  	escreva("Digite outra letra\n--> ")
	     	     leia(letra[i])
	     	}	
	     }
	       para(inteiro i = 0; i <= 9;i++){
	       	para(inteiro l = 0;l <= 4;l++){
	       	  se(vogal[l] == letra[i]){
	       	  	vr++	
	       	  }
	       	}
	          se(vr == 0){
	       	  escreva(" | ",letra[i]," | ")
	       	  }
	       	vr = 0
	       }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */