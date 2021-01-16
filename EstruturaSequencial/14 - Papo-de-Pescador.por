programa
{
	
	funcao inicio()
	{    inteiro peso
		escreva("Digite o peso(KG) dos peixes:")
		leia(peso)
		se(peso > 50){
			peso -= 50
			peso *= 4
			escreva("Foi ultrapado o limete em ",peso/4," KG e o valor da multa é de R$ ",peso," reais")
		}senao{
			escreva("Peso no dentro da regulamento")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */