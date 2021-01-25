programa
{
	
	funcao inicio()
	{
		inteiro matriz[512][512],matriz1[512][512],c,l
		escreva("Digite a quantidade de linhas : ")
		leia(l)
		escreva("Digite a quantidade de colunas : ")
		leia(c)
		para(inteiro i = 0;i < l;i++){
		   para(inteiro z =0;z<c;z++){
		   	escreva("Digite o numero da linha ",i," ,coluna ",z," : ")
		   	leia(matriz[i][z])
		   }
		}
	    	para(inteiro i = 0;i < l;i++){
		   para(inteiro z =0;z<c;z++){
		     se(matriz[i][z] < 0){
		     	matriz1[i][z] = 0
		     }senao{
		     	matriz1[i][z] = matriz[i][z]
		     }
		}
	    	}
	    	limpa()
	     escreva("                              | Matriz original |")
	     escreva("\n-----------------------------------------------------------------------------\n")
	    	para(inteiro i = 0;i <l;i++){
		   para(inteiro z =0;z< c;z++){
		   	escreva(" | ",matriz[i][z]," | ")
		   }
		   escreva("\n")
		}
		escreva("------------------------------------------------------------------------------\n")
	     escreva("                 | Matriz Substuindo valores negativos |")
	     escreva("\n-----------------------------------------------------------------------------\n")
	    	para(inteiro i = 0;i <l;i++){
		   para(inteiro z =0;z< c;z++){
		   	escreva(" | ",matriz1[i][z]," | ")
		   }
		   escreva("\n")
		}
		escreva("-----------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 6, 27, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */