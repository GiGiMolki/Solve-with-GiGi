// 21. Write a function to calculate the square of a number.

#include <stdio.h>

// Function declaration
int square(int num);

int main() {
    int number, result;

    // Prompt user for input
    printf("Enter an integer: ");
    scanf("%d", &number);

    // Call the square function
    result = square(number);

    // Display the result
    printf("Square of %d is %d\n", number, result);

    return 0;
}

// Function definition
int square(int num) {
    return num * num;
}