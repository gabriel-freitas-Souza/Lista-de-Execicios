/*
 *
 * ===  ===  === Exercício  3 ===  ===  === === === ===
 * ESCREVA UM PROGRAMA PARA UMA CALCULADORA
 * EM QUE USUÁRIO INFORME A OPERACAO QUE DEVE
 * SER EXECUTADA(SOMA,SUBTRACAO,MULTIPLICACAO,DIVICAO)
 * E DOIS VALORES A SEREM USADOS NA OPERACAO
 * E EXECUTE A OPERACAO.
 * === === === === === === === === === === === === ===
 *
 */

#include <stdio.h>

int main() {
    //VARIAVEIS
    int opcoes = 0; // NUMERO OPCAO
    float number[2],result = 0; // VETOR NUMBER(NUMERO) RECEBER OS DOIS NUMEROS E RESULT(RESULTADO)
    //LACO DE REPEDICAO I / ENTRADA
    do{
        //MENU DE OPCOES
        printf("OPCOES : \n");
        printf(" SOMA --> 1 \n SUBTRACAO --> 2 \n MULTIPLICACAO --> 3 \n");
        printf(" DIVICAO --> 4 \n");
        printf("DIGITE O NUMERO DA OPCAO DESEJADA:\n -->"); // PEDIR AO USUARIO A OPCAO
        scanf("%i",&opcoes); // LER A OPCAO
        //LACO DE REPEDICAO II
        for(int i=0;i < 2;i++){
            printf("DIGITE O NUMERO %i (UTILIZE O \".\" NO LUGAR DA \",\"):\n -->",i+1);
            scanf("%f",&number[i]); // LER OS NUMEROS
        }
        //LACO CONDICIONAL
        switch(opcoes){ // REALIZAR AS OPERACOES DE ACORDO COM VALOR DIGITADO
            case 1 : // CASO 1 - SOMA
                result = number[0]+number[1];
                break; // SAIR DO ESCOLHA CASO(switch)
            case 2 : // CASO 2 - SUBTRACAO
                result = number[0]-number[1];
                break;// SAIR DO ESCOLHA CASO(switch)
            case 3 : // CASO 3 - MULTIPLICACAO
                result = number[0]*number[1];
                break;// SAIR DO ESCOLHA CASO(switch)
            case 4 : // CASO 4 - DIVICAO
                result = number[0]/number[1];
                break; // SAIR DO ESCOLHA CASO(switch)
        }
        printf("\nRESULTADO: %.2f\n",result); // EXIBER O RESULTADO
        printf("\nDIGITE 5 CASO QUEIRA SAIR OU 0 PARA CONTINUAR: \n -->");
        scanf("%d",&opcoes); // VERIFICAR SE O USUARIO QUE CONTINUAR
    }while(opcoes != 5);
    //SAIDA
    return 0;
}
