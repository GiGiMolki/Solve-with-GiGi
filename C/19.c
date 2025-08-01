// 19. Write a program to reverse a number using while loop.

#include <stdio.h>

int main() {
    int num, reversed = 0, remainder;

    // Prompt user for input
    printf("Enter an integer: ");
    scanf("%d", &num);

    // Reverse the number using while loop
    while (num != 0) {
        remainder = num % 10;              // Get the last digit
        reversed = reversed * 10 + remainder; // Append digit in reverse order
        num = num / 10;                    // Remove the last digit
    }

    // Display the result
    printf("Reversed number = %d\n", reversed);

    return 0;
}