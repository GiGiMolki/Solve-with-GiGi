// 6. Write a program to convert temperature from Celsius to Fahrenheit.

#include <stdio.h>

int main() {
  float celsius, fahrenheit;

  printf("Enter temperature in Celsius: ");
  scanf("%f", &celsius);

  // Conversion formula: Fahrenheit = (Celsius * 9/5) + 32
  fahrenheit = (celsius * 1.8) + 32;

  printf("%.2f Celsius = %.2f Fahrenheit\n", celsius, fahrenheit);

  return 0;
}