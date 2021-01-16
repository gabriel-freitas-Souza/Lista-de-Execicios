programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto
 --> tx
	
cadeia mes[] = {"","Janeiro","Fevereiro","Março","Abril","Maio","Junho","Julho","Agosto","Setembro","Outubro","Novembro",
	"Dezembro"}, data,dia,mes2,ano
	inteiro posicaoM
	funcao inicio()
	{
		escreva("Digite a data do seu nascimento (dd/mm/aaaa) : ")
		leia(data)
		dia = tx.extrair_subtexto(data, 0,2)
		se(tx.numero_caracteres(data) == 10){
			mes2 = tx.extrair_subtexto(data, 3,5)
		}senao{
			mes2 = tx.extrair_subtexto(data, 3,4)
		}
		se(tx.numero_caracteres(data) == 10){
		ano = tx.extrair_subtexto(data, 6,10)
		}senao{
			ano = tx.extrair_subtexto(data, 5,9)
		}
		posicaoM = t.cadeia_para_inteiro(mes2, 10)
		limpa()
		escreva("Data de Nascimento: ",dia,"/",mes2,"/",ano)
		escreva("\nVocê nasceu em ",dia," de ",mes[posicaoM]," de ",ano)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mes2, 8, 23, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */