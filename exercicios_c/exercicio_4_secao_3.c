#include <stdio.h>

int main() {
    int num1, num2, soma;

    printf("Informa o primeiro numero: ");
    scanf("%d", &num1);
    printf("Informe o segundo numero: ");
    scanf("%d", &num2);

    soma = num1 + num2;
    printf("O resultado e: %d", soma);
}