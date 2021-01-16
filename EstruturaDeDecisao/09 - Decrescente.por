programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{   
		real a,b,c,maior,vr,menor
		escreva("Escreva um número : ")
		leia(a)
		escreva("Escreva outro número : ")
		leia(b)
		escreva("Escreva outro número : ")
		leia(c)
          maior = mat.maior_numero(a,b)
		vr = mat.maior_numero(maior,c)
		se(vr == a){
			menor = mat.menor_numero(b, c)
			se(menor == b){
				escreva(a,",",c,",",b)
			}senao{
			escreva(a,",",b,",",c)
			}
		}
		senao se(vr == b){
		     menor = mat.menor_numero(a, c)
			se(menor == a){
				escreva(b,",",c,",",a)
			}senao{
			escreva(b,",",a,",",c)
			}
		}
		senao se(vr == c){
			menor = mat.menor_numero(a, b)
			se(menor == a){
				escreva(c,",",b,",",a)
			}senao{
			escreva(c,",",a,",",b)
			}
				}
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
