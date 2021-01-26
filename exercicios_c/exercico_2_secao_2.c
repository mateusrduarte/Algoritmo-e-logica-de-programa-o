# include <stdio.h>

 int main() {
     int num1, num2, soma, multiplica;

     printf("Informe o primeiro numero: ");
     scanf("%d\n", &num1);

     printf("Informe o segundo numero: ");
     scanf("%d\n", &num2);

     soma = num1 + num2;
     multiplica = soma * num1;

     printf("O resultado e: %d", multiplica);
 }