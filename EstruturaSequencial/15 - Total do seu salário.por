programa
{
	funcao inicio()
	{    inteiro salario,hora,ir,inss,sindicato
	     real descontos[3] ={11.0/100.0,8.0/100.0,5.0/100.0}
		escreva("Quanto você ganha por hora : ")
		leia(salario)
		escreva("Quantas horas você trabalhou esse mes: ")
		leia(hora)
		salario*= hora
		ir = salario*descontos[0]
		inss = salario*descontos[2]
		sindicato = salario*descontos[1]
		escreva("\n+ Salário Bruto : R$ ",salario,"\n- IR (11%) : R$ ",ir,"\n- INSS (8%) : R$ ",inss,"\n- Sindicato ( 5%) : R$ ",
		sindicato,"\n= Salário Liquido : R$ ",salario-ir-inss-sindicato)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */