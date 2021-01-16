programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{   
		real a,b,c,menor,vr
		cadeia produto[]={"Primeiro","Segundo","Terceiro"}
		escreva("Digite o valor do primeiro produto: ")
		leia(a)
		escreva("Digite o valor do segundo produto: ")
		leia(b)
		escreva("Digite o valor do terceiro produto: ")
		leia(c)
		limpa()
		menor = mat.menor_numero(a,b)
		vr = mat.menor_numero(menor,c)
		se(vr == a){
			escreva("O produto que voce dever comprar é o ", produto[0])
			}
		senao se(vr == b){
			escreva("O produto que voce dever comprar é o ", produto[1])
			}senao se(vr == c){
				escreva("O produto que voce dever comprar é o ", produto[2])
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */