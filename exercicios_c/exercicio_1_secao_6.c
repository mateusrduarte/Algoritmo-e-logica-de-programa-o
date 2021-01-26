#include <stdio.h>

int main() {
    int n;

    printf("Informe um numero: ");
    scanf("%d", &n);

    if (n > 100) {
        printf("%d", n);
    } else {
        n = 0;
        printf("%d", n);
    }
    
}