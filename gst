#include<stdio.h>
int main(int argc, char const *argv[])
{
    float price[3];
    printf("enter price of 1st item");
    scanf("%f" ,&price[0]);

     printf("enter price of 2nd item");
    scanf("%f" ,&price[1]);

     printf("enter price of 3rd item");
    scanf("%f" ,&price[2]);

    printf("final cost of 1 %f\n" ,price[0]+(0.18*price[0]));
    printf("final cost of 2 %f\n" ,price[1]+(0.18*price[1]));
    printf("final cost of 3 %f\n" ,price[2]+(0.18*price[2]));



    return 0;
}
