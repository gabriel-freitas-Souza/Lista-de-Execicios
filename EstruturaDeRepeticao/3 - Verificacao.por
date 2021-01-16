programa
{
	inclua biblioteca Texto --> tx
	  cadeia nome
	  caracter sexo,estadoCivel
	  inteiro idade,salario
	funcao inicio()
	{  
		escreva("Digite seu nome :\n--> ")
		leia(nome)
	     escreva("\nDigite sua idade :\n--> ")
	     leia(idade)
	     escreva("\nDigite seu salario :\n--> ")
	     leia(salario)
	     escreva("\nDigite sei sexo  f  - Feminino e m - Masculino:\n--> ")
	     leia(sexo)
	     escreva("\nDigite seu estado civel:\n| s - solteiro | c - casado | v - viuva | d - divorciado |\n--> ")
	     leia(estadoCivel)
	     vr()
		
	}
	funcao vr(){
		limpa()
		se(tx.numero_caracteres(nome)<= 3){
          	escreva("\nNome inválido! Digite um nome valido : ")
               leia(nome)
               vr()
            	}
          se(idade <= 0 ou idade > 150){
          	escreva("\nIdade inválida! Digite uma idade valida : ")
          	leia(idade)
          	vr()
          	}
          se(salario <= 0){
          	escreva("\nSalario invalido! Digite um salario valido : ")
          	leia(salario)
          	vr()
          }
          se(sexo == 'f' ou sexo == 'm'){
	          }senao{
	          escreva("\nSexo invalido! Digite um sexo valido : ")
               leia(sexo)
               vr()
	          }
         se(estadoCivel == 's' ou estadoCivel == 'c' ou estadoCivel == 'v' ou estadoCivel == 'd'){
         }senao{
         	     escreva("\nEstado Civel invalido! Digite um estado civel valido : ")
          	leia(estadoCivel)
          	vr()
          }
         }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1502; 
 * @DOBRAMENTO-CODIGO = [39];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */