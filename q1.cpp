#include <stdio.h>

int main (){
    
    int numdefeito;
    int entrada;

    scanf("%d", &entrada);

    while( entrada =! 0){
	 if(entrada <= 0) {

        	numdefeito = numdefeito+1;

   	 }

	 scanf("%d", &entrada);
    }

    printf("%d", numdefeito);
}
