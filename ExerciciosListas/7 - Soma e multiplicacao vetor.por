programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{    inteiro num1[5],num2[5],soma[5],mult[5],min,max
		para(inteiro i = 0;i <= 4;i++){
			min = u.sorteia(0,10)
			max = u.sorteia(11, 20)
			num1[i] = u.sorteia(min,max)
			num2[i] = u.sorteia(min,max)
			soma[i] = num1[i]+num2[i]
			mult[i] = num1[i]*num2[i]
			escreva("================\n",num1[i]," + ",num2[i]," = ",soma[i],"\n")
			u.aguarde(800)
			escreva(num1[i]," * ",num2[i]," = ",mult[i],"\n================\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */