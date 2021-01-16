programa
{
	funcao inicio()
	{ 
		inteiro numero[20],impar[20],par[20],div
	     para(inteiro i =0; i <= 19;i++){
	     	se(i == 0){
	     		escreva("Digite um numero\n--> ")
	     		leia(numero[i])
	     	}senao{
	     	     escreva("Digite outro numero\n--> ")
	     		leia(numero[i])
	     }
	   }
	   para(inteiro i =0; i <= 19;i++){
	   	  div = numero[i] % 2
	   	  se(div == 0){
	   	  	par[i] = numero[i]
	   	  }senao se(div != 0){
	   	  	impar[i] = numero[i]
	   	  }
	   }
	   limpa()
	   escreva("NUMEROS =")
	   para(inteiro i =0; i <= 19;i++){
         escreva(" | ",numero[i]," |")
	   }
	   escreva("\n")
	   escreva("\nIMPAR =")
	   para(inteiro i =0; i <= 19;i++){
          se(impar[i] != 0){
           escreva(" | ",impar[i]," | ")
          }
	   }
	   escreva("\n")
	   escreva("\nPAR =")
	   para(inteiro i =0; i <= 19;i++){
          se(par[i] != 0){
           escreva(" | ",par[i]," |")
          }
	   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */