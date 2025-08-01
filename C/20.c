// 20. Write a program to find the sum of digits of a number.

#include <stdio.h>

int main() {
    int num, sum = 0, digit;

    // Prompt user for input
    printf("Enter an integer: ");
    scanf("%d", &num);

    // Handle negative numbers
    if (num < 0) {
        num = -num;
    }

    // Loop to extract and sum digits
    while (num != 0) {
        digit = num % 10;  // Get last digit
        sum += digit;      // Add it to sum
        num /= 10;         // Remove last digit
    }

    // Display result
    printf("Sum of digits = %d\n", sum);

    return 0;
}