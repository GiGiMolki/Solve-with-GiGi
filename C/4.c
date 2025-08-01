// 4. Write a program to swap two numbers using a temporary variable.

#include <stdio.h>

int main() {
    int a, b, temp;

    // Prompt user to enter two numbers
    printf("Enter any two numbers (a, b): ");
    scanf("%d %d", &a, &b);

    // Swap logic using a temporary variable
    temp = a;
    a = b;
    b = temp;

    // Display the result after swapping
    printf("After swapping, the values are: a = %d, b = %d\n", a, b);

    return 0;
}