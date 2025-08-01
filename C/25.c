// 25. Write a program with a function to reverse a string.

#include <stdio.h>
#include <string.h>

// Function declaration
void reverseString(char str[]);

int main() {
    char str[100];

    // Prompt user for input
    printf("Enter a string: ");
    fgets(str, sizeof(str), stdin);  // Read string with spaces

    // Remove trailing newline character if present
    str[strcspn(str, "\n")] = '\0';

    // Call the reverse function
    reverseString(str);

    return 0;
}

// Function to reverse and print the string
void reverseString(char str[]) {
    int len = strlen(str);
    printf("Reversed string: ");

    for (int i = len - 1; i >= 0; i--) {
        putchar(str[i]);
    }
    printf("\n");
}