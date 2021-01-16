programa
{
	funcao inicio()
	{    caracter letra,vogal[] ={'A','a','E','e','I','i','O','o','U','u'}
	     inteiro vr = 0
		escreva("Escreva uma letra : ")
		leia(letra)
		para(inteiro i = 0;i<=9;i++){
			se(letra == vogal[i]){
				vr++
			}
		}
		limpa()
		se(vr == 0){
			escreva("Essa letra é uma consoante")
		}senao{
			escreva("Essa letra é uma vogal")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vr, 5, 14, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */