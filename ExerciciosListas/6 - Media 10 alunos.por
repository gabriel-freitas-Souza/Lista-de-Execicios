programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{    
		cadeia nome[] = {"Carlos","Caio","Davi","Gabriel","Gustavo","Maria","Lucas","Henrique","Fabio","Bruno"},quant[] = {"Primeira","Segunda","Terceira","Quarta"}
		inteiro nota[10][4],media[10],soma[10],min,totalAlunos = 0
		para(inteiro i = 0;i<= 9;i++){
			escreva("===========================\n")
			escreva(nome[i],": \n")
			u.aguarde(800)
			para(inteiro l = 0;l <= 3;l++){
				escreva("---------------------------\n")
				min = u.sorteia(0,5)
				nota[i][l] = u.sorteia(min,10)
				escreva(quant[l]," nota é ",nota[i][l],"\n")
				soma[i] += nota[i][l]
				u.aguarde(800)
			}
			escreva("---------------------------\n")
			escreva("A soma das notas é ",soma[i],"\n")
			media[i] = soma[i]/4
			escreva("---------------------------\n")
			u.aguarde(800)
			escreva("A media das notas é ",media[i],"\n")
			escreva("===========================\n")
			u.aguarde(1200)
		}
		para(inteiro i = 0;i<= 9;i++){
			se(media[i] >= 7){
			 totalAlunos++
			}
		}
		escreva("===========================\n",totalAlunos," Alunos alcançaram a media\n","===========================")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */