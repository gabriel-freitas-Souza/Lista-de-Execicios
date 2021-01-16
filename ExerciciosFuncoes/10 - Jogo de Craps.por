programa
{
	inclua biblioteca Util --> u
	inteiro ponto = 0,valor,tecla,vz = 0
	funcao inicio()
	{
		para(inteiro i = 10;i >= 0;i--){
		limpa()
		escreva("  JOGO DE CRAPS  ")
		escreva("\n  Contagem regressiva ",i)
		u.aguarde(800)
		}
		limpa()
		escreva("  JOGO DE CRAPS  ")
		enquanto(vz != -1){
		u.aguarde(800)
		vz++
		valor = u.sorteia(2, 12)
		se(ponto < 0){
			ponto = 0
		}
		escreva("\n  Numero retirado e ",valor)
		se((valor == 7 ou valor == 11) e vz == 1 e ponto == 0){
			escreva("\n  Voce Ganhou ! ")
			vz = -1
		}senao se(((valor == 2 ou valor == 3  ou valor ==12 ) e vz == 1) ou (ponto >= 1 e valor == 7)){
			se(vz == 1 ou (ponto >= 1 e valor == 7)){
				escreva("\n  Voce Perdeu ! ")
				vz =-1
			}senao{
				escreva("\n  Voce perdeu um ponto ")
				ponto--
			}
		}senao se(valor == 4 ou valor == 5 ou valor == 6 ou valor == 8 ou valor == 9 ou valor == 10){
			escreva("\n Voce Ganhou um ponto")
			ponto++
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 933; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */