programa
{
	
	funcao inicio()
	{    real rl_NotaA,rl_NotaB,media
	     caracter resultado
		escreva("Digite a primeira nota: ")
		leia(rl_NotaA)
		escreva("Digite a outro noto: ")
		leia(rl_NotaB)
		media = nota(rl_NotaA,rl_NotaB)
		se(media <= 10.0 e media > 9.0){
			resultado = 'A'
		}senao se(media <= 9.0 e media > 7.5){
			resultado = 'B'
		}senao se(media <= 7.5 e media > 6.0){
			resultado = 'C'
		}senao se(media <= 6.0 e media > 4.0){
			resultado = 'D'
		}senao{
			resultado = 'E'
		}
		escreva("Resultado: ",resultado)
		
	}
	funcao real nota(real a,real b){
		real media
		media =(a+b)/2
		retorne media
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 5, 30, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */