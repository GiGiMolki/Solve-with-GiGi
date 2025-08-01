// 16. Write a program to print the multiplication table of a number.

#include <stdio.h>

int main() {
    int num, i;

    // Prompt the user to enter the number
    printf("Enter a number to print its multiplication table: ");
    scanf("%d", &num);

    // Print table from 1 to 10
    printf("Multiplication Table of %d:\n", num);
    for (i = 1; i <= 10; i++) {
        printf("%d x %d = %d\n", num, i, num * i);
    }

    return 0;
}