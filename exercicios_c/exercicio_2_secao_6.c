#include <stdio.h>

int main() {
    int num, a, b;

    printf("Informe un numero: ");
    scanf("%d", &num);

    if (num > 0) {
        a = num;
        printf("Valor positivo %d", a);
    } else {
        b = num;
        printf("Valor negativo %d", b);
    }
}