#include <stdio.h>

int main (){
    
    int ent1;
    int ent2;
    int ent3;
    int ent4;

    int aux1;
    int aux2;
    
    scanf("%d", &ent1);
    scanf("%d", &ent2);
    scanf("%d", &ent3);
    scanf("%d", &ent4); 

    int max1;
    int max2;
    int nummax;
    int x;
    int y;

    nummax = 0;
    
for ( x = ent1; x <= ent2; x++ ) {    	
	for ( y = ent3; y <= ent4; y++ ) {
	int maximo = ((x*x)-(3*y)) + x;
	if(maximo >= nummax){
	      max1 = x;
	      max2 = y;
	 nummax = maximo;
	}  

	}   
}
	
    printf("(%d,%d)\n", max1, max2);
    printf("%d", nummax);
}
