#include <stdio.h>

int main() {
    float valorPorHora, salario;
    int HorasTrabalhadas;

    printf("Qual valor voce ganha por hora? ");
    scanf("%f", &valorPorHora);

    printf("Quantas horas voce trabalhou este mes? ");
    scanf("%d", &HorasTrabalhadas);

    salario = valorPorHora * HorasTrabalhadas;

    printf("O salario total e: R$%.2f", salario);
}