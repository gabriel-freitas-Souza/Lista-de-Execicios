/*
 * 
 * ===  ===  === Exercício  4 ===  ===  ===
 * FACA UM PROGRAMA QUE RECEBA TRES NUMEROS
 * REAIS DISTINTOS E IMPRIMA-OS EM ORDEM
 * CRESCENTE.
 * === === === === === === === === === ===
 *
 */
#include <stdio.h>

int main() {
    //VARIAVEIS
    float number[4]; // CRIAR UM VETOR DE 4 POSICOES PARA ARMAZENAR OS 3 NUMEROS DIGITADOS
    // LAÇO DE REPEDIÇÃO/ENTRADA
    for (int i = 1; i <= 3; i++) { // PEDIR OS 3 NUMEROS AO USUÁRIO
        printf("DIGITE O NUMERO %i : \n--> ", i); // PEDIR PARA O NUMEOR AO USUÁRIO
        scanf("%f", &number[i]); // LER E GUARDA DENTRO DO VETOR
    }
    //LAÇO CONDICIONAL 
    if (number[1] > number[2] && number[1] > number[3]) {// VERIFICAR SE PRIMEIRO NUMERO DIGITADO E MAIOR
        if (number[2] > number[3]){ //VERIFICAR O SEGUNDO  MAIOR NUMERO
            printf("%.2f , %.2f , %.2f", number[1], number[2], number[3]); // RESULTADO 1
        } else {
            printf("%.2f , %.2f , %.2f", number[1], number[3], number[2]);// RESULTADO 2
        }
    } else if (number[2] > number[1] && number[2] > number[3]) {// VERIFICAR SE SEGUNDO NUMERO DIGITADO E MAIOR
        if (number[1] > number[3]){//VERIFICAR O SEGUNDO  MAIOR NUMERO
            printf("%.2f , %.2f , %.2f", number[2], number[1], number[3]); // RESULTADO 3
        } else {
            printf("%.2f , %.2f , %.2f", number[2], number[3], number[1]); // RESULTADO 4
        }
    }else if (number[3] > number[1] && number[3] > number[2]) {// VERIFICAR SE TERCEIRO NUMERO DIGITADO E MAIOR
        if (number[1] > number[2]) {//VERIFICAR O SEGUNDO  MAIOR NUMERO
            printf("%.2f , %.2f , %.2f", number[3], number[1], number[2]); // RESULTADO 5
        } else{
            printf("%.2f , %.2f , %.2f", number[3], number[2], number[1]); // RESULTADO 6
        }
    }
    //SAIDA
    return 0;
}
