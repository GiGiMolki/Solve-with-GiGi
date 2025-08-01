// 18. Write a program to find factorial of a number using for loop.

#include <stdio.h>

int main() {
    int n, i;
    unsigned long long factorial = 1; // Use long long to handle large results

    // Prompt user for input
    printf("Enter a positive integer: ");
    scanf("%d", &n);

    // Check for valid input
    if (n < 0) {
        printf("Factorial is not defined for negative numbers.\n");
    } else {
        // Calculate factorial using for loop
        for (i = 1; i <= n; i++) {
            factorial *= i;
        }
        // Display the result
        printf("Factorial of %d is: %llu\n", n, factorial);
    }

    return 0;
}