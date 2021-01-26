#include <stdio.h>

int main() {

    int qunatidadeMinima, qunatidadeMaxima;
    float estoqueMedio;

    printf("Informe a quantidade minima: ");
    scanf("%d", &qunatidadeMinima);

    printf("Informe a quantidade maxima: ");
    scanf("%d", &qunatidadeMaxima);

    estoqueMedio = (qunatidadeMinima + qunatidadeMaxima) / 2;

    printf("O estoque medio e: %.2f", estoqueMedio);
}