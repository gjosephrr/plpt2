#include <stdio.h>

int main(){

    int number;
    scanf("%d",&number);
    bool ehprimo = true;
    if (number == 1) {
        ehprimo = false;
    }
    for(int i = 2; i <= number / 2; ++i) {        
        if(number % i == 0) {      
            ehprimo = false;
            break;
        }
    }
    if (ehprimo) {
        bool ehprimocasado = true;
        number += 2;
        for(int i = 2; i <= n / 2; ++i) {       
            if(number % i == 0) {      
                ehprimocasado = false;
                break;
            }
        }
        if (ehprimocasado) {       
            printf("PRIMO CASADO!");
        }
        else {
            printf("PRIMO!");
        }
    }
    else {
        printf("NAO PRIMO!");
    }    
}
