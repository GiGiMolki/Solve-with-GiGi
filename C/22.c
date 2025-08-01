// 22. Write a function to check if a number is prime.

#include <stdio.h>
#include <stdbool.h>  // For using bool data type

// Function declaration
bool isPrime(int num);

int main() {
    int number;

    // Prompt user for input
    printf("Enter an integer: ");
    scanf("%d", &number);

    // Call isPrime function and display result
    if (isPrime(number)) {
        printf("%d is a prime number.\n", number);
    } else {
        printf("%d is not a prime number.\n", number);
    }

    return 0;
}

// Function definition
bool isPrime(int num) {
    if (num <= 1)
        return false;

    for (int i = 2; i * i <= num; i++) {
        if (num % i == 0)
            return false;
    }

    return true;
}