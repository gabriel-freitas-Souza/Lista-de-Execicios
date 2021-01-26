programa
{
	
	funcao inicio()
	{    real salarioBruto,salarioLiquido,ir = 0.0,inns,descontos
		escreva("Digite seu salario bruto: ")
		leia(salarioBruto)
		se(salarioBruto <=900){
			ir = 0.0	    
		}senao se(salarioBruto >900.0 e salarioBruto<=1500.0){
			ir = 5.0/100
		}senao se(salarioBruto >1500.0 e salarioBruto <=2500.0){
			ir = 10.0/100
		}senao se(salarioBruto > 2500.0){
			ir = 15.0/100
		}
	    limpa()
	    escreva("Salário Bruto: (5 * ",salarioBruto/5,")     : R$ ",salarioBruto)
	    escreva("\n(-) IR (",ir*100," %)                 : R$ ",salarioBruto*ir)
	    escreva("\n(-) INSS ( 10%)                : R$ ",salarioBruto*0.10)
         escreva("\nFGTS (11%)                     : R$ ",salarioBruto*0.11)
         descontos = salarioBruto*ir+salarioBruto*0.10
         salarioLiquido = salarioBruto-descontos
         escreva("\nTotal de descontos             : R$ ",descontos)
         escreva("\nSalário Liquido                : R$ ",salarioLiquido)
         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 990; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */