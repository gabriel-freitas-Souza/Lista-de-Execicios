programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro min,num1[10],num2[10],num3[20],vz = 1,aux = 0
		escreva("Vetor 1 : ")
		para(inteiro l = 0;l <= 9;l++){
				min = u.sorteia(1,5)
				num1[l] = u.sorteia(min,60)
				escreva(" | ",num1[l]," | ")
			}
		escreva("\n","Vetor 2 : ")
	     para(inteiro l = 0;l <= 9;l++){
				min = u.sorteia(1,5)
				num2[l] = u.sorteia(min,60)
				escreva(" | ",num2[l]," | ")
			}
          para(inteiro i =0;i <= 19 e aux <= 9;i++){
          	num3[i] = num1[aux]
          	num3[i++] = num2[aux]
          	aux++
          }
			
          escreva("\n")
          escreva("Vetor 3 : ")
	     para(inteiro l = 0;l <= 19;l++){
				escreva(" | ",num3[l]," | ")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */