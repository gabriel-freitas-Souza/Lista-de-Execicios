programa
{
	
	funcao inicio()
 	{    
 		inteiro nota,vr = 0
 		escreva("Digite sua nota de 0 a 10 : ")
 		leia(nota)
 		para(inteiro i = 0 ; i <= 10 ; i++){
 		     se(nota == i){
 			     vr++
 		          }
 		}
 		se(vr == 0){
 			escreva("Valor inválido, por favor digite um valor valido \n")
 			inicio()
 		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 9, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */