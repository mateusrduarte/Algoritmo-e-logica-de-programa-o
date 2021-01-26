#include <stdio.h>

int main() {
    float altura, pesoIdeal;

    printf("Qual e sua altura? ");
    scanf("%f", &altura);

    pesoIdeal = (72.7 * altura) - 58;

    printf("Seu peso ideal e: %.2f", pesoIdeal);
}