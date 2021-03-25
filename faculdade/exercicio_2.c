/*
 * ===  ===  === Exercício  2 ===  ===  ===
 * CONSTRUA UM ALGORITMO QUE RECEBA TRES
 * INTEIROS DISTINTOS E INFORME QUAL E MAIOR.
 * === === === === === === === === === ===
 *
 * OBS.: ESSE PROGRAMA NÃO LEVAR EM CONSIDERACAO A
 * MENTE MALIGNA DO USUÁRIO ENTÃO SO DIGITE NUMEROS.
 *
 */
#include <stdio.h>

int main() {
    //VARIAVEIS
    int number[4]; // CRIAR UM VETOR DE 4 POSICOES PARA ARMAZENAR OS 3 NUMEROS DIGITADOS
    // LAÇO DE REPEDIÇÃO/ENTRADA
    for(int i = 1;i <= 3;i++){ // PEDIR OS 3 NUMEROS AO USUÁRIO 
        printf("DIGITE O NUMERO %i : \n--> ",i); // PEDIR PARA O NUMEOR AO USUÁRIO
        scanf("%d",&number[i]); // LER E GUARDA DENTRO DO VETOR 
    }
    //LAÇO CONDICIONAL 
    if(number[1] > number[2] && number[1] > number[3]){ // VERIFICAR SE PRIMEIRO NUMERO DIGITADO E MAIOR
        printf("O NUMERO %i E MAIOR QUE %i E %i",number[1],number[2],number[3]); // RESULTADO 1
    }else if(number[2] > number[1] && number[2] > number[3]){// VERIFICAR SE SEGUNDO NUMERO DIGITADO E MAIOR
        printf("O NUMERO %i E MAIOR QUE %i E %i",number[2],number[1],number[3]); // RESULTADO 2
    }else if(number[3] > number[1] && number[3] > number[2]){// VERIFICAR SE TERCEIRO NUMERO DIGITADO E MAIOR
        printf("O NUMERO %i E MAIOR QUE %i E %i",number[3],number[1],number[2]); // RESULTADO 3
    }
    //SAIDA
    return 0;
}
