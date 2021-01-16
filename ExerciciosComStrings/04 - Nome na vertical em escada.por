programa
{
	inclua biblioteca Texto--> tx
	
       cadeia user,vertical,escada=""
	funcao inicio()
	{
		escreva("Digite seu nome de usuario(pode digitar letras maiúsculas ou minúsculas) : ")
		leia(user)
		user = tx.caixa_alta(user)
		para(inteiro i = 1 ;i <= tx.numero_caracteres(user);i++){
			vertical = tx.extrair_subtexto(user, i-1, i)
			escada += vertical
			escreva(escada,"\n")
	      }
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */