#include <stdio.h>

int main() {
    float metro, centimetro;

    printf("Inform o valor em metros: ");
    scanf("%f", &metro);

    centimetro = metro * 100;

    printf("%.2f metros em centimetros e: %.2f", metro, centimetro);
}