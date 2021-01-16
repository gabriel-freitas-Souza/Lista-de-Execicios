programa
{
  inteiro anos = 0,dNv
  real paisA = 0.0 ,paisB = 0.0,taxaCrescimentoA = 0.0,taxaCrescimentoB =0.0
	funcao inicio(){
          limpa()
		escreva("Digite a populacao do pais A \n--> ")
		leia(paisA)
		escreva("Digite a taxa de crescimento desse pais\n--> ")
		leia(taxaCrescimentoA)
		escreva("Digite a populacao do pais B \n--> ")
		leia(paisB)
		escreva("Digite a taxa de crescimento desse pais\n--> ")
		leia(taxaCrescimentoB)
		limpa()
		vr()
	}
	funcao calculo(){
		taxaCrescimentoA /= 100  
		taxaCrescimentoB /= 100
		enquanto(paisA <= paisB){
			paisA += (paisA*taxaCrescimentoA)
			paisB += (paisB*taxaCrescimentoB)
			anos++
		}
		escreva("demorou ",anos," anos para ultrapassar ou igualar")
		escreva("\ndeseja fazer outro calculo 1 - sim e 2 - nao\n--> ")
		leia(dNv)
		se(dNv == 1){
			inicio()
		}
		 
	}
	funcao vr(){
		se(paisA == 0.0 e paisB == 0.0){
			escreva("Por favor digite novamente a populucao de cada pais\n")
			escreva("Digite a populacao do pais A \n--> ")
		     leia(paisA)
		     escreva("Digite a populacao do pais B \n--> ")
		     leia(paisB)
		     vr()
			}
		se(taxaCrescimentoA == 0.0 e taxaCrescimentoB == 0.0){
			escreva("Por favor digite novamente a taxa de crescimento de cada pais\n")
		     escreva("Digite a taxa de crescimento do pais A\n--> ")
		     leia(taxaCrescimentoA)
		     escreva("Digite a taxa de crescimento do pais B\n--> ")
		     leia(taxaCrescimentoB)
		     vr()
			}
			limpa()
			calculo()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1088; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
