#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <stdlib.h>

int main()
{
    int odpowiedz;
    srand(time(NULL));
    int number = rand() % 100;
    //printf("%d", number);
    while(1)
    {
     printf("Zgadnij liczbe od 1 do 100: \n");
     scanf("%d", odpowiedz);
     if(odpowiedz == number)
     {
         printf("Brawo zgadles poprawna liczba to: %d", number);
         exit(0);
     }
     else
     {
         printf("Nie poprawna liczba zgaduj dalej!!! \n");
     }
    }
    return 0;
}
