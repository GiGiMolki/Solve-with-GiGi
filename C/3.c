// 3. Write a program to find the ASCII value of a character.

#include <stdio.h>

int main() {
    char ch;

    // Prompt user to enter a character
    printf("Enter any character: ");
    
    // Add a space before %c to consume any leftover newline from previous input
    scanf(" %c", &ch);

    // Print the ASCII value using %d format specifier
    printf("The ASCII value of character '%c' is %d\n", ch, ch);

    return 0;
}