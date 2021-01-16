programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{    inteiro tamanho,quantidade = 1,resto
		escreva("Qual é tamanho em metros quadrados da área a ser pintada: ")
		leia(tamanho)
		para(inteiro i = 1; i<= 3;i++){
			escolha(i){
				caso 1:
				se(tamanho > 108){
                             quantidade = tamanho/108
		                   }
		          escreva("\n1- Vai precisar se comprado ",quantidade," latas de tintas e totalizam ",quantidade*80," reais")
		          pare
		          caso 2:
		          se(tamanho > 22){
                             quantidade = tamanho/22
		                   }
		          escreva("\n2- Vai precisar se comprado ",quantidade," galões de tintas e totalizam ",quantidade*25," reais")
		          pare
		          caso 3:
		          quantidade = tamanho/108
		          resto = tamanho%108
		          resto = (tamanho/resto)/22
		          quantidade -= resto
		          escreva("\n3- Vai precisar se comprado ",quantidade," latas de tintas e ",resto," galões que totalizam ",(quantidade*80)+(resto*25)," reais")       
		          
		          pare
		          
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tamanho, 7, 15, 7}-{quantidade, 7, 23, 10}-{resto, 7, 38, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */