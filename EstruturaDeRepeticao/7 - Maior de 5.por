programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{   
		inteiro vz = 2
		real num[5],maior = 0.0
		cadeia quant[] = {"Primeiro","Segundo","Terceiro","Quarto","Quinto"}
		para(inteiro i = 0; i <= 4;i++){
			escreva("Digite o ",quant[i],"\n--> ")
			leia(num[i])
		}
		para(inteiro i = 0;i <= 2;i++){
			se(vz == 2){
				maior = mat.maior_numero(num[i], num[vz])
			}senao{
				maior = mat.maior_numero(maior, num[vz])
			}
			vz++
		}
		escreva("O maior numero dos 5 é ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */