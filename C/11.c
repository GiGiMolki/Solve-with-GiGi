// 11. Write a program to check if a number is even or odd.

#include <stdio.h>

int main() {
    int num;

    // Prompt user to enter a number
    printf("Enter an integer: ");
    scanf("%d", &num);

    // Check divisibility by 2 using modulus operator
    if (num % 2 == 0) {
        printf("%d is even.\n", num);
    } else {
        printf("%d is odd.\n", num);
    }

    return 0;
}