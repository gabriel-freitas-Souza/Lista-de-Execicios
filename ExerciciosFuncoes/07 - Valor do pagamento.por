programa
{
	inclua biblioteca Util --> u
	real prestacao,valor,valorRL[48]
	inteiro atraso,vz=0
	funcao inicio()
	{   
	     limpa()
	     se(vz== 0){ escreva("Qual e o valor a ser pago: ")
	     leia(valor)}
		escreva("Qual e o valor da prestacao: ")
		leia(prestacao)
		escreva("Quantos dia de atraso: ")
		leia(atraso)
		valorPagamento()
	}
	funcao valorPagamento(){
		vz++
		se(atraso == 0 e valor > 0){
			escreva("O valor a se pago e ",prestacao,"\n")
			u.aguarde(750)
			valor-=prestacao
			valorRL[vz] = prestacao
		 se(valor == 0){
			relatorio()
		}senao{
			inicio()
		}
		}senao se(atraso > 0 e valor > 0){
			valor-=prestacao
			prestacao += prestacao*0.03+(0.001*atraso)
			escreva("O valor a se pago e ",prestacao,"\n")
			valorRL[vz] = prestacao
			u.aguarde(750)
		 se(valor<= 0){
			relatorio()
		}senao{
			inicio()
		}
		}senao se(valor <=0){
			relatorio()
		}
	}
	funcao relatorio(){
		limpa()
		valor = 0.0
		escreva(" Relatorio \n")
		escreva("Hoje foram pagos ",vz," pretacoes : \n")
		para(inteiro i = 1;i<=vz;i++){
			escreva(i,"- No valor de ",valorRL[i],"\n")
		valor=valorRL[i]
		}
		escreva("Tolalizando ",valor)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */