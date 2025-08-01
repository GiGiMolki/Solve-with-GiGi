// 13. Write a program to check if a character is a vowel or consonant.

#include <stdio.h>

int main() {
    char ch;

    // Prompt user to enter a character
    printf("Enter a single alphabet character: ");
    scanf(" %c", &ch); // Note the space before %c to consume any leftover newline

    // Check if character is an alphabet
    if ((ch >= 'A' && ch <= 'Z') || (ch >= 'a' && ch <= 'z')) {
        // Convert to lowercase to simplify comparison (optional)
        char lower = (ch >= 'A' && ch <= 'Z') ? ch + 32 : ch;

        // Check if it's a vowel
        if (lower == 'a' || lower == 'e' || lower == 'i' || lower == 'o' || lower == 'u') {
            printf("'%c' is a vowel.\n", ch);
        } else {
            printf("'%c' is a consonant.\n", ch);
        }
    } else {
        printf("'%c' is not an alphabet character.\n", ch);
    }

    return 0;
}