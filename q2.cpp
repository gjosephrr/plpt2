#include <stdio.h>

int main (){
    
    int ent1;
    int ent2;
    int ent3;
    int ent4;

    char p1[20];
    char p2[20];
    char p3[20];
    char p4[20];
    
    scanf("%d", &ent1);
    scanf("%d", &ent2);
    scanf("%d", &ent3);
    scanf("%d", &ent4);       
    
    scanf("%s", &p1);
    scanf("%s", &p2);
    scanf("%s", &p3);
    scanf("%s", &p4);
    


    printf("%c%c%c%c", p1[ent1], p2[ent2], p3[ent3], p4[ent4] );
}
