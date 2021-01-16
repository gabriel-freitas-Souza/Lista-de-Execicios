programa
{
	inclua biblioteca Texto--> tx
	
	funcao inicio()
	{   
		inteiro contador=0,contador2 = 0,tamanho,vz = 1
		cadeia frase,letra 
		escreva("Digite um frase : ")
		leia(frase)
		tamanho = tx.numero_caracteres(frase)
		enquanto(vz <= tamanho){
		 letra=tx.extrair_subtexto(frase, vz-1, vz)
		 se(letra == " "){
		 	contador++	
		 }senao se(letra == "a" ou letra =="u" ou letra == "e" ou letra =="o" ou letra== "i"){
		 	contador2++
		 }
		 vz++
		}
		escreva(" Nessa frase exitem ",contador," espacos em branco")
		escreva("\n Nessa frase tem ",contador2," vogais")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */