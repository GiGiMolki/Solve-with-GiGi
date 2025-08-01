// 24. Write a recursive function to calculate factorial of a number.

#include <stdio.h>

// Function declaration
unsigned long long factorial(int n);

int main() {
    int num;

    // Prompt user for input
    printf("Enter a non-negative integer: ");
    scanf("%d", &num);

    // Input validation
    if (num < 0) {
        printf("Factorial is not defined for negative numbers.\n");
    } else {
        // Call the recursive factorial function
        printf("Factorial of %d is: %llu\n", num, factorial(num));
    }

    return 0;
}

// Recursive function to calculate factorial
unsigned long long factorial(int n) {
    if (n == 0 || n == 1) {
        return 1;  // Base case
    }
    return n * factorial(n - 1);  // Recursive case
}