// 23. Write a function to find the GCD of two numbers.

#include <stdio.h>

// Function declaration
int findGCD(int a, int b);

int main() {
    int num1, num2, gcd;

    // Prompt user for input
    printf("Enter two integers: ");
    scanf("%d%d", &num1, &num2);

    // Call the GCD function
    gcd = findGCD(num1, num2);

    // Display the result
    printf("GCD of %d and %d is %d\n", num1, num2, gcd);

    return 0;
}

// Function to calculate GCD using Euclidean algorithm
int findGCD(int a, int b) {
    while (b != 0) {
        int temp = b;
        b = a % b;
        a = temp;
    }
    return a;
}