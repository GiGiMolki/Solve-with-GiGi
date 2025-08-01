// 2. Write a C program to add, subtract, multiply, and divide two numbers.

#include <stdio.h>

int main() {
    // Declare variables to store input numbers and results
    int a, b;
    int sum, sub, mul, div;

    // Prompt user for input
    printf("Enter any two numbers: ");
    scanf("%d %d", &a, &b);

    // Perform arithmetic operations
    sum = a + b;      // Addition
    sub = a - b;      // Subtraction
    mul = a * b;      // Multiplication

    // Handle division safely (avoid division by zero)
    if (b != 0) {
        div = a / b;  // Integer Division
    } else {
        printf("Error: Division by zero is not allowed.\n");
        return 1; // Exit with error
    }

    // Display results
    printf("Sum: %d\n", sum);
    printf("Difference: %d\n", sub);
    printf("Product: %d\n", mul);
    printf("Quotient: %d\n", div);

    return 0;
}