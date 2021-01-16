programa
{
	inclua biblioteca Texto --> tx
	cadeia hora,horaCon,turno,extrair,novamente
     inteiro posicao = 0,num
	funcao inicio()
	{  
		escreva("Informe uma hora\n--> ")
	     leia(hora)
	     converter()
	}
	funcao converter(){
	 num = tx.numero_caracteres(hora)
       
     se(num == 5){
       	extrair = tx.extrair_subtexto(hora,0,2)
       	horaCon = extrair
       	hora = tx.extrair_subtexto(hora, 3, 5)
	}senao se(num ==4){
		extrair = tx.extrair_subtexto(hora,0,1)
       	horaCon = extrair
       	hora = tx.extrair_subtexto(hora, 2, 4)
	}
	para(inteiro i = 1;i <= 24 e posicao < 1;i++){
		se(""+i == horaCon){
			se(i <=12){
				horaCon = tx.substituir(horaCon,""+i,""+(i+12))
				turno =" P.M"
				posicao++
			}senao se(i >=13){
				horaCon = tx.substituir(horaCon,""+i,""+(i-12))
				turno =" A.M"
				posicao++
			}
	 	}
	 }
     denovo()
   }
   funcao denovo(){
	 escreva("--> "+horaCon+":"+hora+turno+"\nDeseja saber outra hora(s/n)\n--> ")
	 leia(novamente)
	 se(novamente == "s"){
	 	inicio()
	 }
	 
   }
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1018; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */