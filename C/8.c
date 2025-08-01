// 8. Write a program to use all arithmetic and relational operators.

#include <stdio.h>

int main() {
    int a, b;

    // Input two integers from the user
    printf("Enter two integers (a and b): ");
    scanf("%d %d", &a, &b);

    // Arithmetic Operators
    printf("\n--- Arithmetic Operators ---\n");
    printf("a + b = %d\n", a + b);     // Addition
    printf("a - b = %d\n", a - b);     // Subtraction
    printf("a * b = %d\n", a * b);     // Multiplication

    // Handle division safely
    if (b != 0) {
        printf("a / b = %d\n", a / b); // Integer Division
        printf("a %% b = %d\n", a % b); // Modulus
    } else {
        printf("Division and Modulus by zero are not allowed.\n");
    }

    // Relational Operators
    printf("\n--- Relational Operators ---\n");
    printf("a == b : %d\n", a == b);   // Equal to
    printf("a != b : %d\n", a != b);   // Not equal to
    printf("a > b  : %d\n", a > b);    // Greater than
    printf("a < b  : %d\n", a < b);    // Less than
    printf("a >= b : %d\n", a >= b);   // Greater than or equal to
    printf("a <= b : %d\n", a <= b);   // Less than or equal to

    return 0;
}