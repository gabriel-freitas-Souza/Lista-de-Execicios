programa
{
	
	funcao inicio()
	{
        inteiro numero,resto
        cadeia numeros[] ={"zero","um","dois","tres","quatro","cinco","seis","sete","oito","nove","dez","onze","doze","treze","quatorze",
        "quinze","dezesseis","dezessete","dezoito","dezenove","vinte","trinta","quarenta","ciquenta","sessenta","setenta","oitenta",
        "noventa"}
        escreva("Digite um numero: ")
        leia(numero)
        resto = numero%10
        numero-= resto
        numero /= 10 +18
        se(resto > 0){
        	 escreva(numeros[numero]," e ",numeros[resto])
        	  }senao{
        	  	escreva(numeros[numero])
        	  }
        }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = 6;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 16, 6}-{resto, 6, 23, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */