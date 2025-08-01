// 17. Write a program to print all prime numbers between 1 and 100.

#include <stdio.h>

int main() {
    int num, i, isPrime;

    printf("Prime numbers between 1 and 100 are:\n");

    for (num = 2; num <= 100; num++) {
        isPrime = 1; // Assume num is prime

        // Check if num is divisible by any number from 2 to sqrt(num)
        for (i = 2; i * i <= num; i++) {
            if (num % i == 0) {
                isPrime = 0; // Not a prime
                break;
            }
        }

        if (isPrime) {
            printf("%d ", num);
        }
    }

    printf("\n");
    return 0;
}