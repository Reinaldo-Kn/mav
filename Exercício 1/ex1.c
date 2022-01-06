
#include <stdio.h>


void comparacao(int valor){
    if(((valor % 3) == 0) && ((valor % 5 ) == 0)){
        printf("fizzbuzz \n");
    }
    else if((valor % 3) == 0){
        printf("fizz \n");
    }
    else if((valor % 5) == 0){
        printf("buzz \n");
    }
    else
    printf("%d \n",valor);
}


int main()
{
        int num = 1;
        for(num; num <= 100; num++){
            comparacao(num);
        }
    return 0;    
}


