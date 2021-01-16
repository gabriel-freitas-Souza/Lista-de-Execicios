programa
{
	inclua biblioteca Texto --> tx
	cadeia user,inverso=""
	funcao inicio()
	{
		escreva("Digite seu nome de usuario(pode digitar letras maiúsculas ou minúsculas) : ")
		leia(user)
		para(inteiro i = tx.numero_caracteres(user);i > 0;i--){
			inverso += tx.extrair_subtexto(user, i-1, i)
	      }
	      inverso = tx.caixa_alta(inverso)
	      escreva(inverso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {inverso, 4, 14, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */