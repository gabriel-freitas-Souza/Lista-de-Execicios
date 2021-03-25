/*
 * ===  ===  === Exercício  1 ===  ===  ===
 * ESCREVA UM PROGRAMA QUE RECEBA UM NÚMERO
 * INTEIRO (DIGITADO PELO USUÁRIO) E INFORME
 * SE É PAR OU ÍMPAR E SE É POSITIVO OU
 * NEGATIVO (CONSIDERE 0 COMO POSITIVO).
 * === === === === === === === === === ===
 * 
 * OBS.: ESSE PROGRAMA NÃO LEVAR EM CONSIDERAM A
 * MENTE MALIGNA DO USUÁRIO ENTÃO SO DIGITE NUMEROS.
 *
 */
#include <stdio.h>
int main() {
    //VARIAVEIS
    int number1,resto; //inicia as variaveis necesarias
    number1 = resto = 0; // define elas como valor inicial de 0
    //ENTRADA DE DADOS
    printf("DIGITE UM NUMERO: \n--> "); //pedir o usuario para digita um valor (imprimi)
    scanf("%d", &number1); // receber o valor INTEIRO do usuario
    resto = number1%2; //calcular o resto do valor digitado
    //LAÇO CONDICIONAL I
    if(resto == 0 || number1 ==0){ // verifica se resto e 0 ou numero digitado e 0
        printf("\nESSE NUMERO E PAR !"); // informar que numero e par caso passe pela condicao
    }else{ // caso condicao acima nao seja sastifeita
        printf("\nESSE NUMERO E IMPAR !"); // ele executar esse codigo
    }
    //LAÇO CONDICIONAL II
    if(number1 < 0){ // verifica se o numero digitado e menor que 0
        printf("\nESSE NUMERO E NEGATIVO");// informar que numero e negativo caso passe pela condicao
    }else{// caso condicao acima nao seja sastifeita
        printf("\nESSE NUMERO E POSITIVO");// ele executar esse codigo
    }
    //SAIDA
    return 0;
}
